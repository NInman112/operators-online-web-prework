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

	result = (speed < 40 ? true : false);
	
	result = (speed >= 40 && speed <= 60 ? false : true);
	return result
end
	


