def bouncing_balls(h, bounce, window)
	if h <= 0 || bounce <= 0 || bounce >= 1 || window >= h then return -1 end

	times_seen = 1
	loop do
		h *= bounce
		if h <= window then break end
		times_seen += 2
	end

	return times_seen
end

p bouncing_balls(3, 0.66, 1.5)
p bouncing_balls(3, 1, 1.5)
