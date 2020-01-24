#write your code here
def countdown(10)
  while countdown  > 0
    puts "#{countdown} SECOND(S)!"
    countdown  -= 1
  end
puts "HAPPY NEW YEAR!"
end

countdown

def countdown_with_sleep
  countdown_with_sleep_output
  sleep(5)
  while countdown_with_sleep_output  > 0
    puts "#{countdown_with_sleep_output} SECOND(S)!"
    countdown_with_sleep_output  -= 1
  end
end

countdown_with_sleep