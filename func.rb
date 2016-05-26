# -*- coding: utf-8 -*-
def bmi(height, weight)
  weight/((height.to_f/100)*(height.to_f/100))
end

def bmi_check(height, weight)
  cbmi=bmi(height, weight)
  puts cbmi
  case cbmi.to_i
  when 0..15
    '痩せすぎ'
  when 16
    '痩せ'
  when 17..24
    if cbmi <18.5 then
      '痩せ気味'
    else
      '普通体重'
    end
  when 25..29
    '過体重'
  when 30..34
    '肥満(1度)'
  when 35..39
    '肥満(2度)'
  else
    '肥満(3度)'
  end
end



puts bmi(177,52).round(3)
puts bmi_check(177,52)
