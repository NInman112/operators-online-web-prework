def unsafe?(speed)
if speed > 60
  TRUE
elsif speed < 40
  TRUE
else speed <= 60 && speed >= 40
  FALSE
  end
end



def not_safe?(speed)
	result = (speed > 60 ? true : false);
	return result
	result = (speed < 40 ? true : true);
	return result
	result = (speed >= 40 && speed <= 60 ? true : true);
	return result
end
	


