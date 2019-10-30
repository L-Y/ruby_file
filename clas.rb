# _*_ coding:UTF-8 _*_


class Car
	$global = "全局变量";
	CONSTS = 100;
	CONSTS2 = 200;
	@@name ="dazhong";
	def initialize(id,name,addr)
		@id=id
		@name=name
		@addr=addr
	end
	def output()
		puts "@@name is #@@name"
		puts "@id is #@id"
		puts "@name is #@name"
		puts "@addr is #@addr"
	end
	def printGlobal
		puts "global variables is #$global"
	end
	def printConsts
		puts  "const is #{CONSTS}"
		puts "const is #{CONSTS2}"
	end
	def printClassVar
		puts "the class variables is: #@@name"
	end
	def printPartVar
		part = "show";
		puts "part variables is: #{part}"
	end
	def printVerifyVar
		puts "call part variables #{part}"
	end
end

car = Car.new(1,"xa","join")

car.output;
car.printGlobal;
car.printConsts;
car.printClassVar;
car.printPartVar;
car.printVerifyVar;
