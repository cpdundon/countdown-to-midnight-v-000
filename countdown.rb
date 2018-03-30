
def countdown(secs)
  while (secs > 0) do
    puts "#{secs} SECOND(S)!"
    secs -= 1
  end
  
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(secs)
  while (secs > 0) do
    puts "#{secs} SECOND(S)!"
    Time.sleep(1)
    secs -= 1
  end
  
  "HAPPY NEW YEAR!"
end