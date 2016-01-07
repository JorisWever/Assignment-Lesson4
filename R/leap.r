# Geoscripting
# Lesson 4 Assignment
# Joris Wever

# Calculate whether a year is a leap year (returns TRUE or FALSE)
leap <- function(year) {
	# if year is not a numeric, than error message 
	if (!is.numeric(year)) {
		return("Error: argument of class numeric expected")
	# if year is a numeric, then run next part of function body
	} else {
		# if year is 1900 or higher, then run next part of the function body
		if (year >= 1900) {
			# if year modulo 4 equals zero, then it is a leap year (TRUE)
			if (year %% 4 == 0) {
				return('TRUE')
			# if year modulo 4 equals something else than zero, it is not a leap year (FALSE)
			} else {
				return('FALSE')
			}
		# if year is lower then 1900, the value is out of the valid range
		}	else {
			return("is out of the valid range")
		}
	}
}
