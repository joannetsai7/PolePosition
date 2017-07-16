using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Tracker : MonoBehaviour {

	public Text timer;
	public Text distance;
	public Text speed;
	public float trackLength;

	private float sec;
	private bool timerOn;
	private Vector3 lastPosition;
	private float distanceTravelled;
	private float lapDistance;
	private float velocity;
	// Use this for initialization
	void Start () {
		timerOn = true;
		sec = 0;
		lastPosition = transform.position;
		distanceTravelled = 0;
	}
	
	// Update is called once per frame
	void Update () {
		if (timerOn) {
			sec += Time.deltaTime;
			sec *= 100;
			sec = Mathf.Floor (sec);
			sec /= 100;
			timer.GetComponent<UnityEngine.UI.Text> ().text = sec.ToString ();
		}
		distanceTravelled += Vector3.Distance(transform.position, lastPosition);
		lapDistance = distanceTravelled / trackLength;
		lapDistance *= 100;
		lapDistance = Mathf.Round (lapDistance);
		lapDistance /= 100;
		distance.GetComponent<UnityEngine.UI.Text> ().text = (lapDistance).ToString ();
		velocity = Vector3.Distance(transform.position, lastPosition);
		velocity *= 100;
		velocity = Mathf.Round (velocity);
		velocity /= 100;
		speed.GetComponent<UnityEngine.UI.Text> ().text = (velocity).ToString () + " m/s";
		lastPosition = transform.position;
	}
}
