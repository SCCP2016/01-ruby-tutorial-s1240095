STDIN.gets
arr=STDIN.gets.split.map(&:to_i)
min=arr.inject(1000000){|min,elem|
  if [min>elem] then
    elem
  else
    min
  end
}
max=arr.inject(-1000000){|max,elem|
  if [max<elem] then
    elem
  else
    max
  end
}
puts min.to_s + " " + max.to_s + " " + arr.inject{|sum,elem|sum +elem}.to_s
