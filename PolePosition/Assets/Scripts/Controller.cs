using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Controller : MonoBehaviour {

	// Use this for initialization
	public float movementForce;
	public float topSpeed;
	public float topTurnSpeed;
	public float turnForce;
	float acceleratorVar = 5e+07f;
	public bool highGear = false;
	Rigidbody rb;
	void Start () {
		rb = GetComponent<Rigidbody> ();
	}
	
	// Update is called once per frame
	void Update () {
		rb.AddForce (movementForce * transform.forward * Time.deltaTime);
		if(Input.GetKey(KeyCode.UpArrow))
		{
			StopCoroutine ("Decelerate");
			//if (rb.velocity.magnitude < topSpeed) {
			//}
			if (movementForce < topSpeed) {
				movementForce += acceleratorVar * Time.deltaTime;
			}
		}
		if (Input.GetKeyUp (KeyCode.UpArrow)) {
			StartCoroutine ("Decelerate");
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
		if (Input.GetKeyDown (KeyCode.Space)) {
			if (highGear) {
				highGear = false;
				topSpeed -= 2e+08f;
				acceleratorVar += 2e+07f;
			} else {
				highGear = true;
				topSpeed += 2e+08f;
				acceleratorVar -= 2e+07f;
			}
		}
	}
	IEnumerator Decelerate()
	{
		for (float f = movementForce; f > 0; f -= acceleratorVar * Time.deltaTime) {
			movementForce = f;
			yield return new WaitForSeconds(.002f);
		}
	}
}
