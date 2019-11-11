def unsafe?(speed)
if speed == (40..60).to_a
	return false
else
	return true
	end
end



def not_safe?(speed)
speed == (40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60) ? false : true
end
