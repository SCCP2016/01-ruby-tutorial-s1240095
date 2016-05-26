# -*- coding: utf-8 -*-
def bmi(height, weight)
  weight/((height.to_f/100)*(height.to_f/100))
end

def bmi_check(height, weight)
  cbmi=bmi(height, weight)
  if cbmi < 16 then
    '痩せすぎ'
  elsif cbmi >= 16 && cbmi <17 then
    '痩せ'
  elsif cbmi >= 17 && cbmi <18.5 then
    '痩せ気味'
  elsif cbmi >= 18.5 && cbmi <25 then
    '普通体重'
  elsif cbmi >= 25 && cbmi <30 then
    '過体重'
  elsif cbmi >= 30 && cbmi <35 then
    '肥満(1度)'
  elsif cbmi >= 35 && cbmi <40 then
    '肥満(2度)'
  else
    '肥満(3度)'
  end
end

puts bmi(177,52).round(3)
puts bmi_check(177,52)
