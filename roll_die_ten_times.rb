# rolls the die ten times

10.times do
  die = Random.rand(6) + 1
  puts "The result of your roll is #{die}."
end
