#_*_ coding:UTF-8 _*_


require "socket"

host="localhost"
port=2000

s = TCPSocket.open(host,port)

while line = s.gets
	puts line.chop
end
s.close
