loop{
  a,op,b = STDIN.gets.split
  case op
  when "+"
    puts a.to_i+b.to_i
  when "-"
    puts a.to_i-b.to_i
  when "*"
    puts a.to_i*b.to_i
  when "/"
    puts a.to_i/b.to_i
  when "?"
    break
  end
}
