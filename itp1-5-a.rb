loop{
  h, w = STDIN.gets.split.map(&:to_i)
  if h==0 && w==0 then
    break
  end
  for i in 1..h do
    arr=["#"]
    arr *= w
    puts arr.join
  end
  puts
}
