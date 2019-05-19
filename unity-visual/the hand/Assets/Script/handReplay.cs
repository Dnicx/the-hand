using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class handReplay : MonoBehaviour
{

    public Slider timeSlider;
    public Toggle isOnline;

    public GameObject handObject;
    private handScript hScript;

    public int time;
    List<int[]> handData;


    // Start is called before the first frame update
    void Start()
    {
        hScript = handObject.GetComponent<handScript>();
        handData = new List< int[] >();
    }

    string[] signal;
    // Update is called once per frame
    void Update()
    {
        time = (int)timeSlider.value;

        if (!isOnline.isOn && handData.Count != 0) {
            hScript.SetFinger(handData[time]);
        }
    }

    // public void SetHandData(List<string> data) {
    //     handData = data;
    // }

    public void AddHandData(string data) {
        // handData.Add(data);

        string delim = ",";
        string[] multichannel_data = data.Split(delim.ToCharArray());
        int[] iSignal = new int[8];
        for (int i = 0; i<8; i++) {
            iSignal[i] = (int)float.Parse(multichannel_data[8+i]);
        }
        handData.Add(iSignal);
    }

    public void SetMaxLen(int n) {
        timeSlider.maxValue = n;
    }

    public void ClearData() {
        handData.Clear();
    }
}
