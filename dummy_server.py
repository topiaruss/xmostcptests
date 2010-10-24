import socket

s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.bind(('', 8008))
s.listen(1)
print 'waiting for connection'
conn, addr = s.accept()
print 'connected to', addr
print 'waiting for data'
while True:
  data = conn.recv(1024)
  if not data:
    break
  else:
    print data
conn.close()
