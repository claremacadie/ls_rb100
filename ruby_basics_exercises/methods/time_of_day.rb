# time_of_dayrb

# this randomly outputs true or false
daylight = [true, false].sample

def time_of_day(input)
  if input
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

time_of_day(daylight)
