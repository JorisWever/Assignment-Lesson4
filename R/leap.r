# Geoscripting
# Lesson 4 Assignment
# Joris Wever

leap <- function(year) {
	# if year is not a numeric, than error message 
	if (!is.numeric(year)) {
		return("Error: argument of class numeric expected")
	# if year is a numeric, then run next part of function body
	} else {
		# if year is 1900 of higher
		if (year >= 1900) {
			if (year %% 4 == 0) {
				return('TRUE')
			} else {
				return('FALSE')
			}
		}	else {
			return("is out of the valid range")
		}
	}
}
