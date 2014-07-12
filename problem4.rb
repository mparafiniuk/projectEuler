max = 0
999.downto(100).each do |i| 
	999.downto(100).each do |j| 
		p = i*j
		if (p.to_s.reverse == p.to_s) && (p > max) 
			max = p
		end
	end
end

puts(max)