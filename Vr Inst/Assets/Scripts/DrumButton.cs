using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DrumButton : MonoBehaviour {

	public Drum drum;


	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	public void activate () {
		drum.gameObject.SetActive (true);
	}

	public void kill () {
		drum.gameObject.SetActive (false);
	}
}
