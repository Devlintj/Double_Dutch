
# TODO - write has_teen?
def has_teen?(a, b, c)
	if a < 13 && a > 19 && b < 13 && b > 19 && c < 13 && c > 19
		return false
	else
		return true
	end
end

# TODO - write not_string
def not_string(str)
	if str.starts_with('not')
		return 'not' + str
	else
		return str
	end
end
# TODO - write icy_hot?

# TODO - write closer_to

# TODO - write two_as_one?

# TODO - write pig_latinify
