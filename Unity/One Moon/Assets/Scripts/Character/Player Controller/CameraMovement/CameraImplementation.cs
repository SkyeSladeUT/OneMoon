namespace Character
{
    using System.Collections;
    using System.Collections.Generic;
    using UnityEngine;
    using Cinemachine;

#if UNITY_EDITOR
    using UnityEditor;
#endif

    public class CameraImplementation : MonoBehaviour
    {
        #region VARIABLES
        static CameraImplementation _instance;
        public static CameraImplementation Instance { get { return _instance; } }

        private ICamera cameraMovement;

        private GameManagement.GameManager gameManager;
        
        public enum ECameraMovement
        {
            None,
            FreeLookSimple
        }

        //[Header("Movement Variables")]
        [SerializeField]
        private ECameraMovement CameraMovementType;
        [SerializeField]
        private CinemachineFreeLook CinemachineCam;
        [SerializeField]
        private float XCamSpeed, YCamSpeed, Sensitivity;

        #endregion

        #region EDITOR
#if UNITY_EDITOR

        [CustomEditor(typeof(CameraImplementation))]
        public class CameraImplementation_Editor : Editor
        {
            [System.Obsolete]
#pragma warning disable CS0809 // Obsolete member overrides non-obsolete member
            public override void OnInspectorGUI()
#pragma warning restore CS0809 // Obsolete member overrides non-obsolete member
            {
                CameraImplementation script = (CameraImplementation)target;
                script.CameraMovementType = (ECameraMovement)EditorGUILayout.EnumPopup("Camera Movement Type ", script.CameraMovementType);
                switch (script.CameraMovementType)
                {
                    case ECameraMovement.FreeLookSimple:
                        script.CinemachineCam = (CinemachineFreeLook)EditorGUILayout.ObjectField("Free Look Camera", script.CinemachineCam, typeof(CinemachineFreeLook));
                        script.XCamSpeed = EditorGUILayout.FloatField("Camera X Speed", script.XCamSpeed);
                        script.YCamSpeed = EditorGUILayout.FloatField("Camera Y Speed", script.YCamSpeed);
                        script.Sensitivity = EditorGUILayout.FloatField("Camera Sensitivity", script.Sensitivity);
                        break;
                    default:
                        break;
                }
            }
        }
#endif
        #endregion

        #region FUNCTIONS
        private void Awake()
        {
            if (_instance != null && _instance != this)
            {
                Destroy(this.gameObject);
            }
            else
            {
                _instance = this;
                DontDestroyOnLoad(this.gameObject);
                switch (CameraMovementType)
                {
                    case ECameraMovement.FreeLookSimple:
                        cameraMovement = new FreeLookCameraController(CinemachineCam, XCamSpeed, YCamSpeed, Sensitivity);
                        cameraMovement.bCamActive = true;
                        break;
                    default:
                        break;
                }
                gameManager = GameManagement.GameManager.Instance;
            }
        }

        private void Update()
        {
            try
            {
                if (!gameManager.Paused)
                {
                    cameraMovement.Move(0,0);
                }
            }
            catch
            {
            }
        }

        public void SwapCamera(CameraInfoSet information)
        {
            information.SetUpCam();
        }

        public void DeactivateCamera()
        {
            cameraMovement.bCamActive = false;
        }

        #endregion

    }
}