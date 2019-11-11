require 'pry'
def unsafe?(speed)
if speed == (40..60).to_a
	return false
else
	return true
	end
end



def not_safe?(speed)
speed == (40..60).to_a ? false : true
binding.pry
end
