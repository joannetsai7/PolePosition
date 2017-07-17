using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Crash : MonoBehaviour {

	public ParticleSystem carExplosion;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () { 
	
	}

	void OnTriggerEnter (Collider other)
	{
		Instantiate(carExplosion, transform.position, transform.rotation);
		Destroy (gameObject);
	}
}
