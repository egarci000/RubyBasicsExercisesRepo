status = ['awake', 'tired'].sample

@return = 
  if status == 'awake'
    "Be productive!"
  else
    "Go to sleep!"
  end

puts @return