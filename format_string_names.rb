def list(names)
	string = ''
	names.each_with_index do |name, index|
		string += name[:name]

		if index < names.size - 2
			string += ', '
		elsif index == names.size - 2
			string += ' & '
		end
	end

	return string
end

p list([{name: 'Bart'}, {name: 'Lisa'}, {name: 'Maggie'},])
p list([{name: 'Bart'}, {name: 'Lisa'}])
p list([{name: 'Bart'}])
p list([])