time_right_now = Time.now
time_right_now = time_right_now.to_i

if time_right_now % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end
# Write your solution here