using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Look_At_Object : MonoBehaviour
{
    public Transform LookAtObject;
    public float Speed = -1;
    public bool X, Y, Z;
    public Vector3 Offset;
    private GameManagement.GameManager gameManager;
    private Quaternion facingDirection;
    private Vector3 facingVector;

    private void Awake()
    {
        gameManager = GameManagement.GameManager.Instance;
    }

    private void Update()
    {
        if (!gameManager.Paused)
        {
            facingDirection = Quaternion.LookRotation((LookAtObject.transform.position - transform.position).normalized);
            facingVector = facingDirection.eulerAngles;
            facingVector += Offset;
            facingVector.x = (X) ? facingVector.x : transform.eulerAngles.x;
            facingVector.y = (Y) ? facingVector.y : transform.eulerAngles.y;
            facingVector.x = (Z) ? facingVector.z : transform.eulerAngles.z;
            facingDirection = Quaternion.Euler(facingVector);
            if (Speed < 0)
            {
                transform.rotation = facingDirection;
            }
            else
            {
                transform.rotation = Quaternion.Lerp(transform.rotation, facingDirection, Speed * Time.deltaTime);
            }
        }
    }
}
