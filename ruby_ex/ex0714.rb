# -*- coding: utf-8 -*-
require 'date'

puts Date.new( 2016, 2, 19 ).to_s

# 変数名がつけてある場合
hinamatsuri = Date.new( 2016, 3, 3 )
puts hinamatsuri.to_s