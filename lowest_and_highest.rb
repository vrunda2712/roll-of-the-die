# lowest and highest numbers of array

result_rolls = []

10.times do
  result_rolls << Random.rand(6) + 1
end

result_rolls.sort!

result_rolls.each do |result|
  puts "The result of your roll is #{result}."
end

puts
puts "The lowest number is : #{result_rolls.first}"
puts "The highest number is : #{result_rolls.last}"
