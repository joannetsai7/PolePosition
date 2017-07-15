using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class trackTime : MonoBehaviour {

	public Text timer;

	private float sec;
	private bool timerOn;

	// Use this for initialization
	void Start () {
		timerOn = true;
		sec = 0;
	}
	
	// Update is called once per frame
	void Update () {
		if (timerOn) {
			sec += Time.deltaTime;
			sec *= 100;
			sec = Mathf.Floor (sec);
			sec /= 100;
			timer.GetComponent<UnityEngine.UI.Text>().text = sec.ToString();
		}
	}
}
