
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
def icy_hot(a, b)
	if a < 0 && b > 100
		return true
	else
		return false
	end
end

# TODO - write closer_to
def closer_to(tar, guess1, guess2)
	close1 = (tar - guess1).abs
	close2 = (tar - guess2).abs
	if close1 < close2
		return guess1
	elsif close2 < close1
		return guess2
	else
		return 0
	end
end

# TODO - write two_as_one?

# TODO - write pig_latinify
