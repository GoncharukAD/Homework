#right triangle
print "Enter first side"
a = gets.chomp

print "Enter second side"
b = gets.chomp

print "Enter third side"
c = gets.chomp

if a < b < c

	print "Прямоугольный"

elsif a == b && b == c

	print "Равнобедренный"

else a == b == c
	print "Равносторонний"
end
