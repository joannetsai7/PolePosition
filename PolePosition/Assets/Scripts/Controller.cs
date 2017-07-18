using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Controller : MonoBehaviour {

	// Use this for initialization
	public float movementForce;
	public float topSpeed;
	public float topTurnSpeed;
	public float turnForce;
	public GameObject grass;
	public GameObject highImage;
	public GameObject lowImage;
	float acceleratorVar = 5e+07f;
	public bool highGear = false;
	Rigidbody rb;


	IEnumerator Start () {
		yield return new WaitForSeconds(3f); //For the countdown
		rb = GetComponent<Rigidbody> ();
	}
	
	// Update is called once per frame
	void OnTriggerEnter (Collider other)
	{
		if (other.Equals(grass) && movementForce > topSpeed - 3e+08f) {
			movementForce = topSpeed - 3e+08f;
			topSpeed -= 3e+08f;
		} else if (other.Equals(grass) && movementForce < topSpeed - 3e+08f) {
			topSpeed -= 3e+08f;
		}
			
	}
	void Update () {
		rb.AddForce (movementForce * transform.forward * Time.deltaTime);
		if(Input.GetKey(KeyCode.UpArrow) || Input.GetKey(KeyCode.W))
		{
			StopCoroutine ("Decelerate");
			//if (rb.velocity.magnitude < topSpeed) {
			//}
			if (movementForce < topSpeed) {
				movementForce += acceleratorVar * Time.deltaTime;
			} else {
				movementForce -= acceleratorVar * Time.deltaTime;
			}
		}
		if (!Input.GetKey (KeyCode.UpArrow) || !Input.GetKey(KeyCode.W)) {
			StartCoroutine ("Decelerate");
		}

		if (Input.GetKey (KeyCode.LeftArrow) || Input.GetKey(KeyCode.A)) 
		{
			if (rb.angularVelocity.magnitude < topTurnSpeed) {
				rb.AddTorque (turnForce * Vector3.down * Time.deltaTime);
			}
		}

		if (Input.GetKey (KeyCode.RightArrow) || Input.GetKey(KeyCode.D)) 
		{
			if (rb.angularVelocity.magnitude < topTurnSpeed) {
				rb.AddTorque (turnForce * Vector3.up * Time.deltaTime);
			}
		}
		if (Input.GetKeyDown (KeyCode.Space)) {
			if (highGear) {
				highGear = false;
				highImage.SetActive (false);
				lowImage.SetActive (true);
				topSpeed -= 2e+08f;
				acceleratorVar += 2e+07f;
			} else {
				highGear = true;
				highImage.SetActive (true);
				lowImage.SetActive (false);
				topSpeed += 2e+08f;
				acceleratorVar -= 2e+07f;
			}
		}
	}
	IEnumerator Decelerate()
	{
		for (float f = movementForce; f > 0; f -= acceleratorVar * 3 * Time.deltaTime) {
			movementForce = f;
			yield return new WaitForSeconds(.002f);
		}
	}
}
