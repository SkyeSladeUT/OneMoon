namespace Character
{
    using System.Collections;
    using System.Collections.Generic;
    using UnityEngine;

#if UNITY_EDITOR
    using UnityEditor;
#endif

    public class CharacterImplementation : MonoBehaviour
    {
        #region VARIABLES
        static CharacterImplementation _instance;
        public static CharacterImplementation Instance { get { return _instance; } }
        private ICharacter characterMovement;
        public enum ECharacterRotate
        {
            None,
            CameraRotate
        }
        public enum ECharacterType
        {
            None,
            CharacterController,
            Rigidbody
        }
        public enum ECharacterJump
        {
            None,
            Single
        }

        //[Header("Movement Variables")]
        [SerializeField]
        private ECharacterType CharacterType;
        [SerializeField]
        private CharacterController CC;
        [SerializeField]
        private Rigidbody RB;
        [SerializeField]
        private Transform RotateObject, ForwardMovementDirection;
        [SerializeField]
        private float Acceleration, WalkForwardSpeed, WalkBackSpeed, WalkSideSpeed, RunForwardSpeed, RunBackSpeed, RunSideSpeed;
        [SerializeField]
        private bool Walk, Run;

        //[Header("Rotate Variables")]
        [SerializeField]
        private ECharacterRotate RotateType;
        [SerializeField]
        private float RotationSpeed;
        [SerializeField]
        private Transform ForwardRotationDirection;

        //[Header("Jump Variables")]
        [SerializeField]
        private ECharacterJump JumpType;
        [SerializeField]
        private float JumpForce, GravityScaler, GravityAcceleration, TerminalVelocity;

        #endregion

        #region EDITOR
#if UNITY_EDITOR
        [SerializeField]
        bool showRotation, showTranslation, showJump;
        [CustomEditor(typeof(CharacterImplementation))]
        public class CharacterImplementation_Editor : Editor
        {
            [System.Obsolete]
#pragma warning disable CS0809 // Obsolete member overrides non-obsolete member
            public override void OnInspectorGUI()
#pragma warning restore CS0809 // Obsolete member overrides non-obsolete member
            {
                CharacterImplementation script = (CharacterImplementation)target;

                script.showTranslation = EditorGUILayout.Foldout(script.showTranslation, "Translation");
                if (script.showTranslation)
                {
                    script.CharacterType = (ECharacterType)EditorGUILayout.EnumPopup("Character Translation Type ", script.CharacterType);
                    switch (script.CharacterType)
                    {
                        case ECharacterType.CharacterController:
                            script.RotateObject = (Transform)EditorGUILayout.ObjectField("Rotation Object", script.RotateObject, typeof(Transform));
                            script.ForwardMovementDirection = (Transform)EditorGUILayout.ObjectField("Forward Direction", script.ForwardMovementDirection, typeof(Transform));
                            script.CC = (CharacterController)EditorGUILayout.ObjectField("Character Controller", script.CC, typeof(CharacterController));
                            script.Walk = EditorGUILayout.Toggle("Can Walk", script.Walk);
                            if (script.Walk)
                            {
                                //WalkForwardSpeed, WalkBackSpeed, WalkSideSpeed
                                script.WalkForwardSpeed = EditorGUILayout.FloatField("Forward Walk Speed", script.WalkForwardSpeed);
                                script.WalkSideSpeed = EditorGUILayout.FloatField("Side Walk Speed", script.WalkSideSpeed);
                                script.WalkBackSpeed = EditorGUILayout.FloatField("Backward Walk Speed", script.WalkBackSpeed);
                            }
                            script.Run = EditorGUILayout.Toggle("Can Run", script.Run);
                            if (script.Run)
                            {
                                //WalkForwardSpeed, WalkBackSpeed, WalkSideSpeed
                                script.RunForwardSpeed = EditorGUILayout.FloatField("Forward Run Speed", script.RunForwardSpeed);
                                script.RunSideSpeed = EditorGUILayout.FloatField("Side Run Speed", script.RunSideSpeed);
                                script.RunBackSpeed = EditorGUILayout.FloatField("Backward Run Speed", script.RunBackSpeed);
                            }
                            break;
                        case ECharacterType.Rigidbody:
                            script.RotateObject = (Transform)EditorGUILayout.ObjectField("Rotation Object", script.RotateObject, typeof(Transform));
                            script.ForwardMovementDirection = (Transform)EditorGUILayout.ObjectField("Forward Directoin", script.ForwardMovementDirection, typeof(Transform));
                            script.RB = (Rigidbody)EditorGUILayout.ObjectField("Rigidbody", script.RB, typeof(Rigidbody));
                            script.RotateObject = (Transform)EditorGUILayout.ObjectField("Rotation Object", script.RotateObject, typeof(Transform));
                            script.ForwardMovementDirection = (Transform)EditorGUILayout.ObjectField("Forward Directoin", script.ForwardMovementDirection, typeof(Transform));
                            script.Acceleration = EditorGUILayout.FloatField("Acceleration", script.Acceleration);
                            script.Walk = EditorGUILayout.Toggle("Can Walk", script.Walk);
                            if (script.Walk)
                            {
                                //WalkForwardSpeed, WalkBackSpeed, WalkSideSpeed
                                script.WalkForwardSpeed = EditorGUILayout.FloatField("Forward Walk Speed", script.WalkForwardSpeed);
                                script.WalkSideSpeed = EditorGUILayout.FloatField("Side Walk Speed", script.WalkSideSpeed);
                                script.WalkBackSpeed = EditorGUILayout.FloatField("Backward Walk Speed", script.WalkBackSpeed);
                            }
                            script.Run = EditorGUILayout.Toggle("Can Run", script.Run);
                            if (script.Run)
                            {
                                //WalkForwardSpeed, WalkBackSpeed, WalkSideSpeed
                                script.RunForwardSpeed = EditorGUILayout.FloatField("Forward Run Speed", script.RunForwardSpeed);
                                script.RunSideSpeed = EditorGUILayout.FloatField("Side Run Speed", script.RunSideSpeed);
                                script.RunBackSpeed = EditorGUILayout.FloatField("Backward Run Speed", script.RunBackSpeed);
                            }
                            break;
                        default:
                            break;
                    }
                }


                EditorGUILayout.Space();
                script.showRotation = EditorGUILayout.Foldout(script.showRotation, "Rotation");
                if (script.showRotation)
                {
                    script.RotateType = (ECharacterRotate)EditorGUILayout.EnumPopup("Character Rotation Type ", script.RotateType);
                    switch (script.RotateType)
                    {
                        case ECharacterRotate.CameraRotate:
                            script.ForwardRotationDirection = (Transform)EditorGUILayout.ObjectField("Rotation Forward Direction", script.ForwardRotationDirection, typeof(Transform));
                            script.RotationSpeed = EditorGUILayout.FloatField("Rotation Speed", script.RotationSpeed);
                            break;

                        default:
                            break;
                    }
                }

                EditorGUILayout.Space();
                script.showJump = EditorGUILayout.Foldout(script.showJump, "Jump");
                if (script.showJump)
                {
                    script.JumpType = (ECharacterJump)EditorGUILayout.EnumPopup("Character Jump Type ", script.JumpType);
                    switch (script.JumpType)
                    {
                        case ECharacterJump.Single:
                            script.JumpForce = EditorGUILayout.FloatField("Jump Force", script.JumpForce);
                            script.GravityScaler = EditorGUILayout.FloatField("Gravity Scaler", script.GravityScaler);
                            script.GravityAcceleration = EditorGUILayout.FloatField("Gravity Acceleration", script.GravityAcceleration);
                            script.TerminalVelocity = EditorGUILayout.FloatField("Terminal Velocity", script.TerminalVelocity);
                            break;

                        default:
                            break;
                    }
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
                switch (CharacterType)
                {
                    case ECharacterType.CharacterController:
                        characterMovement = new CConcretePlayer(CC, RotateObject);
                        break;
                    case ECharacterType.Rigidbody:
                        characterMovement = new RConcretePlayer(RB, RotateObject, Acceleration);
                        break;
                }
                switch (JumpType)
                {
                    case ECharacterJump.Single:
                        characterMovement = new CJumpSingle(characterMovement, JumpForce, GravityScaler, GravityAcceleration, TerminalVelocity);
                        characterMovement.bJump = true;
                        break;
                    default:
                        break;
                }
                characterMovement.bWalk = this.Walk;
                characterMovement.bRun = this.Run;
                characterMovement = (Run) ? new CRun(characterMovement, ForwardMovementDirection, RunSideSpeed, RunForwardSpeed, RunBackSpeed) : characterMovement;
                characterMovement = (Walk) ? new CWalk(characterMovement, ForwardMovementDirection, WalkSideSpeed, WalkForwardSpeed, WalkBackSpeed) : characterMovement;
                switch (RotateType)
                {
                    case ECharacterRotate.CameraRotate:
                        characterMovement = new CRotateCamera(characterMovement, RotationSpeed, ForwardRotationDirection);
                        characterMovement.bRotate = true;
                        break;
                    default:
                        break;
                }

                DontDestroyOnLoad(this.gameObject);

            }
        }

        private void FixedUpdate()
        {
            try
            {
                characterMovement.Move(transform.position, RotateObject.rotation.eulerAngles);

            }
            catch
            {

            }
        }

        private void OnCollisionStay(Collision collision)
        {
            if (collision.contacts.Length > 0)
            {
                ContactPoint contact = collision.contacts[0];
                if (Vector3.Dot(contact.normal, Vector3.up) > 0.5)
                {
                    characterMovement.bGrounded = true;
                }
            }
        }

        private void OnCollisionExit(Collision collision)
        {
            characterMovement.bGrounded = false;
        }
        #endregion

    }
}
