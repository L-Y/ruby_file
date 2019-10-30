#!D:\Program Files\Ruby25-x64\bin\ruby.exe
# _*_ coding:UTF-8 _*_

=begin
require "dbi"

begin
	dbh =DBI.connect("DBI:Mysql:ananwin2:localhost","root","root")
	row = dbh.select_one("select version()")
	puts "mysql version is :"+row[0]
rescue DBI::DatabaseError =>e
	puts "Error code : #{e.err}"
	puts "Error message : #{e.errstr}"
ensure
	dbh.disconnect if dbh
end

=end
require "mysql2"
client =Mysql2::Client.new(:host=>"localhost",:username=>"root",:password=>"root",:encoding=>"utf8",:port=>3306)
rs =client.query("select * from anawin.article where type='article' limit 2")

puts rs.count

rs.each do |row|
	puts row['id']
	if row['type']
		puts row
	end
end
