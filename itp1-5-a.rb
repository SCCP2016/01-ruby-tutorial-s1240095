loop{
  h, w = STDIN.gets.split.map(&:to_i)
  if h==0 && w==0 then
    break
  end
  arr=["#"]
  arr *= w
  arr += ["\n"]
  arr *=h
  puts arr.join
  puts
}
