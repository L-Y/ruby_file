#_*_ coding:UTF-8 _*_


require "socket"

port=2000

s = TCPServer.open(port)
=begin
loop {
	client =s.accept
	client.puts(Time.now.ctime)
	client.puts "closing the connection,bye!"
	client.close

}

=end
loop{
	Thread.start(s.accept) do |client|
		client.puts(Time.now.ctime)
		client.puts "closing the connection.Bye!"
		client.close
	end
}
