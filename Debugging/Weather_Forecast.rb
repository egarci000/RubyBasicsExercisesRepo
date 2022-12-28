def predict_weather
  sunshine = ['true', 'false'].sample

  if sunshine == 'true'
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather


# this will always output, 'Today's weather will be sunny!, since by asking, 'if sunshine', ruby interprets it as is asking if sunshine is not empty. And if it is not empty then it will always output to true, therefore the else line will never run. To fix it, simply replace the current if line with 'if sunshine == 'true'', or change the sunshine variable to accept true or false as boolean values.