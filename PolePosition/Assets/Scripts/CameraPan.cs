using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class CameraPan : MonoBehaviour {

	public Text insertCoin;
	public Text pressSpace;
	public AudioClip prepare;
	public AudioSource source;

	// Use this for initialization
	void Start () {
		source = GetComponent<AudioSource>();
	}

	// Update is called once per frame
	void Update () {
		transform.Rotate (Vector3.up, Time.deltaTime * 20, Space.World);

		if (Input.GetKey (KeyCode.Space)) {
			StartCoroutine(Load ());
		}
	}

	IEnumerator Load (){
		source.PlayOneShot (prepare, 0.9F);
		yield return new WaitForSeconds(1.5f);
		SceneManager.LoadScene ("Scenes/TimeTrial");
	}
}
