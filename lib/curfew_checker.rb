def simple_curfew_checker(t)
  if t<11
    puts "You're not in trouble."
  else t>11
    puts "You're in trouble! Better get home quick!"
  end
end
simple_curfew_checker(11)

def curfew_checker(t)
  if t<=11
    puts "You're not in trouble."
  else t>=11
    puts "You're in trouble! Better get home quick!"
  end
end
curfew_checker(9)

def complex_curfew_checker(t)
  if t<11
    puts "You're not in trouble."
  elsif t==11
    puts "Go home"
  else t>11
    puts "You're in trouble! Better get home quick!"
  end
 end
 complex_curfew_checker(11)

def deluxe_curfew_checker(t)
  t=
  if t<11 
    puts  "keep having fun, you have 11-#{t} hours left"
  elsif t==11
    puts "Go home"
  else t>11
    puts "You're in trouble! Better get home quick!"
  end
end
deluxe_curfew_checker(9)

 def platinum_curfew_checker(t,c=11)
   r=11-t
 if t<11 
    puts  "keep having fun, you have #{r} hours left"
  elsif t==11
    puts "Go home"
  else t>11
    puts "You're in trouble! Better get home quick!"
  end
 end
platinum_curfew_checker(9)