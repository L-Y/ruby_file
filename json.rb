#_*_ coding:UTF-8 _*_
require "rubygems"
require "json"
require "pp"

json='{"name":"test","date":"2019-10-28","languge":"ruby","type":["string","int","object","hash","array","thread","saop","cgi","mysql","file","socket"]}'

parse =JSON.parse(json)

pp parse;
