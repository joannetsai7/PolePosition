using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Tracker : MonoBehaviour {
	
	public Text timer;
	public Text distance;
	public Text speed;
	public Text countDown;
	public Text gameOver;
	public Text currentScore;
	public float trackLength;
	public AudioSource source;
	public AudioClip start;

	private float height;
	private float width;
	private float sec;
	private bool timerOn;
	private Vector3 lastPosition;
	private float distanceTravelled;
	private float lapDistance;
	private float velocity;
	private float score;

	// Use this for initialization
	IEnumerator Start () {
		countDown.GetComponent<UnityEngine.UI.Text> ().text = "3";
		yield return new WaitForSeconds(1f);
		countDown.GetComponent<UnityEngine.UI.Text> ().text = "2";
		yield return new WaitForSeconds(1f);
		countDown.GetComponent<UnityEngine.UI.Text> ().text = "1";
		yield return new WaitForSeconds(1f);
		countDown.GetComponent<UnityEngine.UI.Text> ().text = "";
		timerOn = true;
		sec = 0;
		lastPosition = transform.position;
		distanceTravelled = 0;
		lapDistance = 0;
		score = 0;
		source = GetComponent<AudioSource>();
		source.PlayOneShot(start,0.9F);
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
		velocity *= 10;
		velocity = Mathf.Round (velocity);
		velocity /= 10;
		speed.GetComponent<UnityEngine.UI.Text> ().text = (velocity).ToString () + " m/s";
		score += (velocity * distanceTravelled);
		currentScore.GetComponent<UnityEngine.UI.Text> ().text = (score).ToString ();
		lastPosition = transform.position;
		if (sec > 120f) {
			gameOver.GetComponent<UnityEngine.UI.Text> ().text = "GAME OVER";
			Time.timeScale = 0;
		}
	}

//	void OnCollisionEnter(Collision other)
//	{
//		if (timerOn) { //game just start
//			lapDistance += 1;
//		}
//	}
}
