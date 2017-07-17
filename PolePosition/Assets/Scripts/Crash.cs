using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Crash : MonoBehaviour {

	public ParticleSystem carExplosion;
	//public GameObject car;
	private Controller control;
	public GameObject camera;
	// Use this for initialization
	void Start () {
		control = new Controller();
		control = GetComponent<Controller>();
	}
	
	// Update is called once per frame
	void Update () { 
	
	}

	void OnTriggerEnter (Collider other)
	{
		Instantiate(carExplosion, transform.position, transform.rotation);
		control.movementForce = 0;
		camera.transform.parent = null;
		gameObject.SetActive(false);
		Invoke("Respawn", 1f);
	}
	private void Respawn()
	{
		//Instantiate (car, new Vector3(250, 0, 250), transform.rotation);
		camera.transform.parent = this.transform;
		transform.position = new Vector3(250, 0, 250);
		gameObject.SetActive (true);
		camera.transform.rotation = transform.rotation;
		camera.transform.Rotate (new Vector3 (15, 0, 0));
		camera.transform.localPosition = /*transform.position + */new Vector3(0, 20, -30);
		Debug.Log (camera.transform.position);
	}
}
