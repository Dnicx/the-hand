import asyncio
import websockets
import json
import threading
import time
import serial
import time
import numpy as np

record_time = 5
nChannel = 16
nByte = nChannel*2
serial_port = 'COM5'
sample = []

def data_acq(record_time):

    for i in range(5):
        print(5-i)
        time.sleep(1)
        
    try:
        ser = serial.Serial(serial_port, 500000)
    except:
        ser.close()

    print(ser.name)
#     end_time = time.time() + record_time
    while True:
        global sample
        sample = []
        x = ser.read(nByte)
        for channel in range(0,nByte,2):
            sample.append(int.from_bytes(x[channel:channel+2], byteorder='big', signed=False))
        time.sleep(0.001)
    ser.close()
        

async def hello(websocket, path):
    name = await websocket.recv()
#     print("< {}".format(name))
    

#     greeting = "Hello {}!".format(name)

#     await websocket.send(greeting)
#     print("> {}".format(greeting))
    
#     message = '{ "sig":[10, 20, 30, 40, 50, 60, 70, 80] }'
    message = '{"sig":'+str(sample[8:])+'}'
    await websocket.send(message)

start_server = websockets.serve(hello, 'localhost', 9000)

x = threading.Thread(target=data_acq, args=(5,))
x.daemon = True
x.start()

asyncio.get_event_loop().run_until_complete(start_server)
asyncio.get_event_loop().run_forever()