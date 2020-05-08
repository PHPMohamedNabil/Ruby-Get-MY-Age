require "date"

puts "Please Enter Your Date Of Birth ???"


date_now  = (Time.now.year.to_i);

user_date = date_now-gets.chomp.to_i

if user_date >= 18
	puts" you are get older"
end

puts "your age is #{user_date}"