def simple_curfew_checker(time)
  if time < 11
    puts "#{time} is less than 11"
end

def curfew_checker(time)
  if time < 11
    puts "#{time} is less than 11"
  else
    puts "You're in trouble! Better get back to Hogwarts quick!"
end

def complex_curfew_checker(time)
  if time < 11
    puts "#{time} is less than 11"
  elsif time == 11
    puts "#{time} equals 11"
  else
    puts "You're in trouble! Better get back to Hogwarts quick!"
  end
end

def deluxe_curfew_checker(time)
  curfew = 11
  time_left = curfew - time
  if time_left < 0 
    "You're in trouble! Better get back to Hogwarts quick!"
  else
    "You have #{time_left} hour(s) left to keep having fun!"
  end
end


def platinum_curfew_checker(current_time,curfew_time)
  time_left = curfew_time - current_time
  if time_left > 0 
    puts "You have #{time_left} hour(s) left to keep having fun!"
  else
    puts "You're in trouble! Better get back to Hogwarts quick!"
  end
end
platinum_curfew_checker(11,10)
