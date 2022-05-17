require 'time'

today =  Time.now
my_Birthday = Time.new(1994, 04, 24, 10, 30)
sample_year = Time.new(2011, 1, 1)

p my_Birthday.sunday?

# Daylight saving time
p my_Birthday.dst?

start_of_the_year = Time.new(2022, 1, 1)
p start_of_the_year + 3600

def find_day_of_the_year_by_number(number)
  current_date = Time.new(2022, 1, 1)
  current_date + ((number-1)*86400 )
end  

puts find_day_of_the_year_by_number(150)

puts today == my_Birthday

puts sample_year.between?(my_Birthday, today)
puts sample_year.ctime
puts sample_year.to_a

puts my_Birthday.strftime("%d%m%y")

puts Time.parse("2020-04-12")
puts Time.strptime("03-22-2200", "%m-%d-%Y")

date_of_production = Time.now.strftime("%d%m%y") + "-"
puts date_of_production