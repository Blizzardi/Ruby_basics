  names = ['Dave', 'Sally', 'George', 'Jessica']
  activities = ['walking', 'running', 'cycling']

  def name(names)
   names.sample
  end

  def activity(activities)
    activities.sample
  end


  def sentence(name,activitie)
    name+" went "+activitie+" today "
  end

  puts sentence(name(names), activity(activities))