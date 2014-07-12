def is_prime(num)
	for i in 2..(num-1)
		if num % i == 0
			return false
		end 
	end
	return true
end

givenNumber = 600851475143
squareRoot = Math.sqrt(givenNumber).floor
largestPrimeFactor = squareRoot
while largestPrimeFactor > 0
	modulo = givenNumber % largestPrimeFactor 

	if modulo == 0
		if is_prime(largestPrimeFactor) == true
			break
		end
	end
	largestPrimeFactor -= 1
end

puts(largestPrimeFactor)