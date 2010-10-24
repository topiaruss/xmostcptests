import socket

s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1) 

s.bind(('', 8008))
while True:
    s.listen(1)
    print 'waiting for connection'
    conn, addr = s.accept()
    print 'connected to', addr
    print 'waiting for data'
    try:
        while True:
          data = conn.recv(1024)
          if not data:
            break
          else:
            print data
    except:
        import pdb; pdb.set_trace()
        conn.close()
