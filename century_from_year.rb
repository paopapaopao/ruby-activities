def century_from_year(year)
	return year % 100 == 0 ? year / 100 : year / 100 + 1
end

p century_from_year(1705)
p century_from_year(1900)
p century_from_year(1601)
p century_from_year(2000)