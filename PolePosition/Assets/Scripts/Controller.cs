using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Controller : MonoBehaviour {

	// Use this for initialization
	public float movementForce;
	public float topSpeed;
	public float topTurnSpeed;
	public float turnForce;
	Rigidbody rb;
	void Start () {
		rb = GetComponent<Rigidbody> ();
	}
	
	// Update is called once per frame
	void Update () {
		if(Input.GetKey(KeyCode.UpArrow))
		{
			if (rb.velocity.magnitude < topSpeed) {
				rb.AddForce (movementForce * transform.forward * Time.deltaTime);
			}
		}

		if(Input.GetKey(KeyCode.DownArrow))
		{
			if (rb.velocity.magnitude > 0) {
				rb.AddForce (movementForce * -transform.forward * Time.deltaTime);
			}
		}

		if (Input.GetKey (KeyCode.LeftArrow)) 
		{
			if (rb.angularVelocity.magnitude < topTurnSpeed) {
				rb.AddTorque (turnForce * Vector3.down * Time.deltaTime);
			}
		}

		if (Input.GetKey (KeyCode.RightArrow)) 
		{
			if (rb.angularVelocity.magnitude < topTurnSpeed) {
				rb.AddTorque (turnForce * Vector3.up * Time.deltaTime);
			}
		}
	}
}
