suma = 0
for number in 1..999
	if number % 3 == 0 || number % 5 == 0
		suma += number
	end
end
puts(suma)