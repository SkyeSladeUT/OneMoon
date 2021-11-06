using System.Collections;
using System.Collections.Generic;
using UnityEngine;
#if UNITY_EDITOR
using UnityEditor;
#endif
public class Follow_Object : MonoBehaviour
{
    #region VARIABLES
    private GameManagement.GameManager gameManager;
    private Vector3 newTranslate, newRotate;
    private Vector3 translateOffset, rotateOffset;

    [SerializeField]
    Transform FollowTransform;

    [SerializeField]
    bool showTranslate, showRotate;
    [SerializeField]
    bool translateX, translateY, translateZ, useOffsetTranslate;
    [SerializeField]
    float translationSpeed = -1;
    [SerializeField]
    bool rotateX, rotateY, rotateZ, useOffsetRotate;
    [SerializeField]
    float rotationSpeed = -1;


    #endregion

    #region EDITOR
#if UNITY_EDITOR

    [CustomEditor(typeof(Follow_Object))]
    public class CharacterImplementation_Editor : Editor
    {
        [System.Obsolete]
#pragma warning disable CS0809 // Obsolete member overrides non-obsolete member
        public override void OnInspectorGUI()
#pragma warning restore CS0809 // Obsolete member overrides non-obsolete member
        {
            Follow_Object script = (Follow_Object)target;
            script.FollowTransform = (Transform)EditorGUILayout.ObjectField("Follow Object", script.FollowTransform, typeof(Transform));
            script.showTranslate = EditorGUILayout.Toggle("Follow Translation", script.showTranslate);
            if (script.showTranslate)
            {
                script.translateX = EditorGUILayout.Toggle("X", script.translateX);
                script.translateY = EditorGUILayout.Toggle("Y", script.translateY);
                script.translateZ = EditorGUILayout.Toggle("Z", script.translateZ);
                script.useOffsetTranslate = EditorGUILayout.Toggle("Use Offset", script.useOffsetTranslate);
                script.translationSpeed = EditorGUILayout.FloatField("Follow Speed", script.translationSpeed);
            }


            EditorGUILayout.Space();
            script.showRotate = EditorGUILayout.Toggle("Follow Rotation", script.showRotate);
            if (script.showRotate)
            {
                script.rotateX = EditorGUILayout.Toggle("X", script.rotateX);
                script.rotateY = EditorGUILayout.Toggle("Y", script.rotateY);
                script.rotateZ = EditorGUILayout.Toggle("Z", script.rotateZ);
                script.useOffsetRotate = EditorGUILayout.Toggle("Use Offset", script.useOffsetRotate);
                script.rotationSpeed = EditorGUILayout.FloatField("Follow Speed", script.rotationSpeed);
            }

        }
    }
#endif
    #endregion

    #region FUNCTIONS
    private void Awake()
    {
        gameManager = GameManagement.GameManager.Instance;
        rotateOffset = FollowTransform.eulerAngles - transform.eulerAngles;
        translateOffset = FollowTransform.position - transform.position;
    }

    private void Update()
    {
        if (!gameManager.Paused)
        {
            if (showTranslate)
            {
                newTranslate = FollowTransform.transform.position;
                newTranslate += (useOffsetTranslate) ? translateOffset : Vector3.zero;
                newTranslate.x = (translateX) ? newTranslate.x : transform.position.x;
                newTranslate.y = (translateY) ? newTranslate.y : transform.position.y;
                newTranslate.z = (translateZ) ? newTranslate.z : transform.position.z;
                if (translationSpeed < 0)
                    transform.position = newTranslate;
                else
                    transform.position = Vector3.Lerp(transform.position, newTranslate, translationSpeed * Time.deltaTime);
            }
            if (showRotate)
            {
                Debug.Log("Rotate");
                newRotate = FollowTransform.eulerAngles;
                newRotate += (useOffsetRotate) ? rotateOffset : Vector3.zero;
                newRotate.x = (rotateX) ? newRotate.x : transform.eulerAngles.x;
                newRotate.y = (rotateY) ? newRotate.y : transform.eulerAngles.y;
                newRotate.z = (rotateZ) ? newRotate.z : transform.eulerAngles.z;
                if (rotationSpeed < 0)
                    transform.eulerAngles = newRotate;
                else
                    transform.eulerAngles = Vector3.Lerp(transform.eulerAngles, newRotate, rotationSpeed * Time.deltaTime);
            }
        }
    }

    #endregion
}
