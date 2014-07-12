first = 1
second = 2
sum = second
while second < 4000000 do
	tmp = second
	second = first + second
	first = tmp
	if second % 2 == 0
		sum += second
	end
end
puts(sum)