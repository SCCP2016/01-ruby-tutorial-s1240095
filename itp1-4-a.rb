a, b = STDIN.gets.split.map(&:to_i)

puts (a/b).to_s()+" "+(a%b).to_s()+" "+(a.to_f()/b.to_f()).round(6).to_s()
