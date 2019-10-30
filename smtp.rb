# _*_ coding:UTF-8 _*_
require 'net/smtp'
 
message = <<MESSAGE_END
From: Private Person <q770811550@163.com>
To: A Test User <770812560@qq.com>
MIME-Version: 1.0
Content-type: text/html
Subject: SMTP e-mail test
 
This is an e-mail message to be sent in HTML format
 
<b>This is HTML message.</b>
<h1>This is headline.</h1>
MESSAGE_END
 
Net::SMTP.start('smtp.163.com',25,'localhost','q770811550@163.com','18752434') do |smtp|
	smtp.send_message message, 'q770811550@163.com','770812560@qq.com' 
end
