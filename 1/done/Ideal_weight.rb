#Ideal weight

puts "What is your name?"
name = gets.chomp

puts "What is your height?"
height = gets.chomp.to_f

weight = (height - 100) * 1.15

print "#{name},your ideal weight is #{weight}"
 
if weight < 0
  print "Your weight is ideal"
else
  print "#{name},your ideal weight is #{weight}"
end