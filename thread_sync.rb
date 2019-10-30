#_*_ coding:UTF-8 _*_

require "thread"

puts "sync thread "

@num=200

@mutex=Mutex.new

def buyTicket(num)
	@mutex.lock
	puts "@num is #{@num}"
	if @num >=num
		@num=@num-num
		puts "you successfully bought #{num} tickets"
	else
		puts "sorry,no enough tickets"
	end
	@mutex.unlock
end

ticket_one = Thread.new 10 do
	10.times do |value|
		ticketNum =15
		buyTicket(ticketNum)
		sleep 0.01
	end
end

ticket_two = Thread.new 10 do
	10.times do |value|
		ticketNum =20
		buyTicket(ticketNum)
		sleep 0.01
	end
end

sleep 1

ticket_one.join
ticket_two.join
