names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(param)
  param.sample
end

def activity(param)
  param.sample
end

def sentence(param1, param2)
  param1 + " went " + param2 + " today!"
end

puts sentence(name(names), activity(activities))