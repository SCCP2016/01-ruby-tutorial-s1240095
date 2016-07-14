class Human
  def initialize(name, age)
    @name = name
    @age = age
    if name.lastname=="Nakata" then perfect end
  end

  def to_s
    "#{@name}(#{@age})"
  end

  def perfect
    @isperfect=true
  end

  def msg
    if @isperfect then "I'm a perfect human." end
  end
end

class Name
  attr_reader :firstname ,:lastname
  def initialize(firstN,lastN)
    @firstname=firstN
    @lastname=lastN
  end

  def to_s
    "#{@firstname[0]}.#{@lastname[0]}."
  end

end


jo=Human.new(Name.new("John","G"), 15)
mi=Human.new(Name.new("Mike","T"), 18)
na=Human.new(Name.new("","Nakata"), 18)

puts jo
puts mi
puts na

jo.perfect

puts jo.msg
puts mi.msg
puts na.msg
