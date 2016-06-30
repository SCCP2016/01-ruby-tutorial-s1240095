# -*- coding: utf-8 -*-

#(1..10).each_with_index do |elem,idx|
#puts "[#{idx}] #{elem}"
#end

#p (1..10).map {|elem| elem * 2}

#puts (1..100).inject { |sum, n| sum + n}

arr= (1..100).select{|elem|elem%2==0}.map{|elem|elem*elem}

p arr

p arr.select{|elem|elem>50}

puts arr.select{|elem|elem>50}.inject{|sum,elem|sum+elem}

puts (1..12).inject(1){|sum,elem|sum*elem}

