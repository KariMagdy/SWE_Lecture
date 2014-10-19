def order_grades(*args)
	grades = Hash.new(0)
	args.each {|item|
		item.each {|element|
			grades[element] += 1
		}
	}
	return grades
end
