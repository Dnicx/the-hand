import asyncio
import websockets
import json
import threading
import time

cnt = 0

def counting(n):
    for _ in range(n):
        global cnt 
        cnt += 100
        time.sleep(1)
        

async def hello(websocket, path):
    name = await websocket.recv()
#     print("< {}".format(name))
    

    greeting = "Hello {}!".format(name)

    await websocket.send(greeting)
#     print("> {}".format(greeting))
    
    message = '{ "sig":[10, 20, 30, 40, 50, 60, 70, '+str(cnt)+'] }'
    print(message)
    await websocket.send(message)

start_server = websockets.serve(hello, 'localhost', 9000)

x = threading.Thread(target=counting, args=(30,))
x.daemon = True
x.start()

asyncio.get_event_loop().run_until_complete(start_server)
asyncio.get_event_loop().run_forever()