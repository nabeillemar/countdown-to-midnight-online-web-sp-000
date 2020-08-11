#write your code here

def countdown(num)
  number = 10
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
end 
   return "HAPPY NEW YEAR!"
end

def countdown_win_sleep(num)
  number = 10
  while number > 0
  sleep 2
  puts "#{number} SECOND(S)!"
  number -= 1
end 
   return "HAPPY NEW YEAR!"
end