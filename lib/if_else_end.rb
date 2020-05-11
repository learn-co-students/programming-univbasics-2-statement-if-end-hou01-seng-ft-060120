# Write your solution here
current_time = Time.now.to_i
is_even = current_time % 2 == 0 ? true : false
if(is_even)
  puts "Even!"
else
  puts "Odd!"
end
