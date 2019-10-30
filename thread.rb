#_*_ coding:UTF-8 _*_


def func_one
	i=0
	while i <3
		puts "func_one time at:#{Time.now.ctime}"
		sleep(2)
		i+=1
	end
end

def func_two
	j=0
	while j<3
		puts "func_two time at:#{Time.now.ctime}"
		sleep(2)
		j+=1
	end
end

puts "Started At #{Time.now}"
one =Thread.new{func_one()}
two = Thread.new{func_two()}
one.join
two.join

puts "end time at #{Time.now}"

athr =Thread.new {Thread.current["name"]="Thread A";Thread.stop}
bthr =Thread.new {Thread.current["name"]="Thread B";Thread.stop}
cthr =Thread.new {Thread.current["name"]="Thread C";Thread.stop}
dthr =Thread.new {Thread.current["name"]="Thread D";Thread.stop}
Thread.list.each {|x| puts "#{x.inspect}:#{x["name"]}"}
