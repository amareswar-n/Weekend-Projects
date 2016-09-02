import serial,matplotlib.pyplot as plt
ser=serial.Serial('/dev/ttyUSB0',9600)
data=[]
while True:
  val=float(ser.readline().decode())
  data.append(val)
  if len(data)>50:data.pop(0)
  plt.clf(); plt.plot(data); plt.pause(0.1)