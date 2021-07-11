def positives_count_and_negatives_sum(list)
	if list == nil || list.empty?
		return []
	else
		positives = list.select do |i|
			i > 0
		end
		negatives = list.select do |i|
			i < 0
		end

		return [positives.size, negatives.sum]
	end
end

p positives_count_and_negatives_sum(nil)
p positives_count_and_negatives_sum([])
p positives_count_and_negatives_sum([0])
p positives_count_and_negatives_sum([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15])