#!D:\Program Files\Ruby25-x64\bin\ruby.exe
# _*_ coding:UTF-8 _*_
puts "Content-type:text/html\n\n"

require "cgi"

cgi = CGI.new("html4")
cgi.out{
   cgi.html{
      cgi.head{ "\n"+cgi.title{"This Is a Test"} } +
      cgi.body{ "\n"+
         cgi.form{"\n"+
            cgi.hr +
            cgi.h1 { "A Form: " } + "\n"+
            cgi.textarea("get_text") +"\n"+
            cgi.br +
            cgi.submit
         }
      }
   }
}
