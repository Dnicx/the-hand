from keras.preprocessing.sequence import pad_sequences
from keras.layers import Concatenate, Permute, Dot, Input, Multiply, RepeatVector, Dense, Activation, Lambda
from keras.layers import Conv1D, TimeDistributed, Flatten, Dropout, MaxPool1D
from keras.optimizers import Adam
from keras.utils import to_categorical
from keras.models import load_model, Model
import keras.backend as K

import numpy as np
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D
import random, serial, time

import asyncio, websockets, json, threading

channel = 8
window_size = 200
overlap = 50
file_num = 3
pad_step = int(window_size/overlap)
weight_path='model/theHand_model_weight01.h5'
model_path='model/model01'

nChannel = 16
nByte = nChannel*2
serial_port = 'COM5'

action_model = load_model(model_path)

try:
    ser = serial.Serial(serial_port, 500000)
except:
    if (ser is not none):
        ser.close()    

sample_in = []
pred_finger = []

def data_acq():

    for i in range(5):
        print(5-i)
        time.sleep(1)
        
    samples = []
    try:
        ser = serial.Serial(serial_port, 500000)
        print(ser.name)
        while True:
            global sample_in
            global pred_finger
            sample = []
            x = ser.read(nByte)
            for channel in range(0,nByte,2):
                sample.append(int.from_bytes(x[channel:channel+2], byteorder='big', signed=False))
            samples.append(sample[:8])
#             sample_in = sample
            if len(samples) > window_size :
                pred_finger = action_model.predict([[samples]])
                del samples[:overlap]
                
        ser.close()
    except:
        if (ser is not None):
            ser.close()
            
async def hello(websocket, path):
    name = await websocket.recv()
#     message = '{"sig":'+str(sample[8:])+'}'
#     await websocket.send(message)
    predict = '{"sig":'+str(pred_finger)+'}'
    await websocket.send(predict)

start_server = websockets.serve(hello, 'localhost', 9000)

x = threading.Thread(target=data_acq, args=(5,))
x.daemon = True
x.start()

asyncio.get_event_loop().run_until_complete(start_server)
asyncio.get_event_loop().run_forever()
    
    