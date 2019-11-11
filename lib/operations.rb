require 'pry'
def unsafe?(speed)
if speed == [40-60].include.to_a
	return false
else
	return true
	end
end



def not_safe?(speed)
speed == [40-60].include ? false : true
end
