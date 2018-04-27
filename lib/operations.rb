def unsafe?(speed)
  if speed<=40 || speed>=60
    true
  else speed<60 || speed>40
    false 
  end

end



def not_safe?(speed)
  60=>speed<=40 ? true : false
	
end
	


