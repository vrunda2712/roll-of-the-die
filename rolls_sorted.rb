# sorted array method

result_rolls = []

10.times { result_rolls << Random.rand(6) + 1 }
  result_rolls.sort!

result_rolls.each do |result|
  puts "The result of your roll is #{result}."
end
