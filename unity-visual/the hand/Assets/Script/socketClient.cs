using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using WebSocketSharp;
using UnityEngine.UI;

public class socketClient : MonoBehaviour
{
    public string SocketServer = "ws://localhost:1234/input";
    public GameObject handObject;
    public string reply;
    public string message;
    WebSocket ws;
    public Toggle toggleOnline;

    
    public bool useSocket = false;

    void Start()
    {
        handScript hand = handObject.GetComponent<handScript>();

        ws = new WebSocket (SocketServer);
        ws.OnOpen += (o, e) => {
            // Debug.Log("Open on start");
        };

        ws.OnMessage += (sender, e) => {
            // int[] fin = {1, 2, 3, 4, 5, 6, 7, 8};
            // Debug.Log("it says: " + e.Data);
            reply = e.Data; 
            signal handsignal = JsonUtility.FromJson<signal>(e.Data);
            // Debug.Log(handsignal.sig[7]);
            if (handsignal.sig.Length > 0)
                hand.SetFinger(handsignal.sig);
            
        };
        ws.OnClose += (sender, e) => {
            Debug.Log("closed for : " + e.Code);
        };
        // ws.OnMessage += UpdateFinger(sender, e);
        
        if (useSocket) {
            try {
                ws.Connect();
                ws.Send(message);
            } catch (InvalidOperationException e) {
                Debug.LogWarning("Could not connect to socket : " + e.Message);
            }
        }

    }

    // Update is called once per frame
    void Update()
    {  
        // print(ws.ReadyState);
        if (useSocket) {
            if (ws.ReadyState == WebSocketState.Closed) {
                try {
                    ws.Connect();
                } catch (InvalidOperationException e) {
                    Debug.LogWarning("Could not connect to socket : " + e.Message);
                }
            }
            if (ws != null && ws.ReadyState == WebSocketState.Open)
                ws.Send(message);
        }
    }

    private void OnDestroy() {
        if (ws != null && ws.ReadyState == WebSocketState.Open)
            ws.Close ();
        Debug.Log("closed on destroy");
    }

    class signal {
        public int[] sig = {0, 0, 0, 0, 0, 0, 0, 0};
    }

    public void ToggleOnline() {
        useSocket = toggleOnline.isOn;
    }

    public void DisableOnline() {
        useSocket = false;
        toggleOnline.isOn = false;
    }

}
