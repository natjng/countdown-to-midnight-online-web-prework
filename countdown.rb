#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  while n > 0
    sleep(1)
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  sleep(1)
  "HAPPY NEW YEAR!"
end