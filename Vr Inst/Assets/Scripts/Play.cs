using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Play : MonoBehaviour {

	AudioSource audio;

	// Use this for initialization
	void Start () {
		audio = transform.Find ("sound source").GetComponent<AudioSource> ();
//		audio = GetComponent<AudioSource> ();
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	void OnTriggerEnter(Collider other){
		audio.Play ();
	}
}
