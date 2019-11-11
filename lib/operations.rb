def unsafe?(speed)
if speed != (40..60).to_a
	return true
else
	return false
	end
end



def not_safe?(speed)
speed != (40..60).to_a ? true : false
end
