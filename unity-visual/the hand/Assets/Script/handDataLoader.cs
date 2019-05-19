using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System.IO;

public class handDataLoader : MonoBehaviour
{
    
    public InputField fileNameInput;
    public string fileName;

    private StreamReader reader;
    private List<string> handData;

    public GameObject replay;
    private handReplay hReplay;

    public GameObject client;

    

    // Start is called before the first frame update
    void Start()
    {   
        handData = new List<string>();
        hReplay = replay.GetComponent<handReplay>();
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    public void enterFile() {

        client.GetComponent<socketClient>().DisableOnline();

        string text;
        int lineCount = 0;
        hReplay.ClearData();
        fileName = fileNameInput.text;
        reader = new StreamReader("D:\\project\\senior-project\\TheHand\\coding-part\\" + fileName + ".txt");
		text = reader.ReadLine();
		while (text != null) {
			// hand.Add(text);
            hReplay.AddHandData(text);
			text = reader.ReadLine();
            lineCount++;
		}
		hReplay.SetMaxLen(lineCount-1);
        reader.Close();

    }



}
