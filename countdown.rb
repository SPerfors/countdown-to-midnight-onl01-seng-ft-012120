#write your code here
def countdown
countdown_output = 10
  while countdown_output  > 0
    puts "#{countdown_output} SECOND(S)!"
    countdown_output  -= 1
  end
puts "HAPPY NEW YEAR!"
end

countdown

def countdown_with_sleep
    sleep(5)
end

countdown_with_sleep(5)