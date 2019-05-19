using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[ExecuteInEditMode]
public class handScript : MonoBehaviour
{

    public bool isRightHand;

    [Range(0, 4096)]
    public int[] finger_input   = {0, 0, 0, 0, 0, 0, 0, 0};

    public float[] finger         = {0, 0, 0, 0, 0, 0, 0, 0};
    public int[] index_range    = {90, 90, 100, 100, 4096, 4096};
    public int[] middle_range   = {90, 90, 100, 100, 4096, 4096};
    public int[] ring_range     = {90, 90, 100, 100, 4096, 4096};
    public int[] little_range   = {90, 90, 100, 100, 4096, 4096};
    public GameObject[] index   = new GameObject[3];
    public GameObject[] middle  = new GameObject[3];
    public GameObject[] ring    = new GameObject[3];
    public GameObject[] little  = new GameObject[3];

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {   

        for (int i = 0; i<2; i++) {
            finger[i] = index_range[i] - index_range[i]*(finger_input[i] - index_range[i+2])/(index_range[i+4]-index_range[i+2]);
            finger[i+2] = middle_range[i] - middle_range[i]*(finger_input[i+2] - middle_range[i+2])/(middle_range[i+4]-middle_range[i+2]);
            finger[i+4] = ring_range[i] - ring_range[i]*(finger_input[i+4] - ring_range[i+2])/(ring_range[i+4]-ring_range[i+2]);
            finger[i+6] = little_range[i] - little_range[i]*(finger_input[i+6] - little_range[i+2])/(little_range[i+4]-little_range[i+2]);
        }

        int flip = isRightHand?-1:1;
        index[0].transform.rotation = Quaternion.Euler(0, flip*(finger[0]), 0);
        index[1].transform.rotation = Quaternion.Euler(0, flip*(finger[0]+finger[1]), 0);
        index[2].transform.rotation = Quaternion.Euler(0, flip*(finger[0]+finger[1]*2), 0);

        middle[0].transform.rotation = Quaternion.Euler(0, flip*(finger[2]), 0);
        middle[1].transform.rotation = Quaternion.Euler(0, flip*(finger[2]+finger[3]), 0);
        middle[2].transform.rotation = Quaternion.Euler(0, flip*(finger[2]+finger[3]*2), 0);

        ring[0].transform.rotation = Quaternion.Euler(0, flip*(finger[4]), 0);
        ring[1].transform.rotation = Quaternion.Euler(0, flip*(finger[4]+finger[5]), 0);
        ring[2].transform.rotation = Quaternion.Euler(0, flip*(finger[4]+finger[5]*2), 0);

        little[0].transform.rotation = Quaternion.Euler(0, flip*(finger[6]), 0);
        little[1].transform.rotation = Quaternion.Euler(0, flip*(finger[6]+finger[7]), 0);
        little[2].transform.rotation = Quaternion.Euler(0, flip*(finger[6]+finger[7]*2), 0);
    }

    public void SetFinger(int[] finger_predict) { 
        finger_input = finger_predict;
    }
}
