# %matplotlib notebook
import serial
import time
import numpy as np
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D


record_time = 5
nChannel = 16
nByte = nChannel*2
serial_port = 'COM5'

import matplotlib.animation as animation
from IPython.display import HTML

end_time = time.time() + record_time

try:
    ser = serial.Serial(serial_port, 500000)
except:
    ser.close()
    
print(ser.name)

fig = plt.figure(figsize=(10, 10))
ax = plt.axes(xlim=(0, 100), ylim=(0, 5000))
line, = ax.plot([], [], lw=2)
xs = []
ys = []

samples = [0]
timeStep = 0

def init():
    line.set_data([], [])
    return line,
    
def animate(i, xs, ys, timeStep):
#     while time.time() < end_time:
    timeStep = timeStep+1
    sample = []
    x = ser.read(nByte)
    for channel in range(0,nByte,2):
        sample.append(int.from_bytes(x[channel:channel+2], byteorder='big', signed=False))
#         if len(samples) > 100:
#             samples.pop(0)
    ys.append(sample[1])
    xs.append(i)
#     print(ys)

#     ax.clear()
#     ax.plot(xs, ys)
    line.set_data(xs, ys)
#     plt.figure(figsize=(10, 10))
    plt.xlabel('time(ms)')
    plt.ylabel('level(max 5V)')
    plt.title('channel3')
    return line,
    

ani = animation.FuncAnimation(fig, animate, fargs=(xs, ys, timeStep),init_func=init, frames=100, interval=1)
plt.show()

ser.close()