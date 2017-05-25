# how many possible permutations of dice rolling

possible_permutations = 0

(1..6).each do |die1|
  # d1 = Random.rand(6) + 1
  (1..6).each do |die2|
    # d2 = Random.rand(6) + 1
    possible_permutations += 1
    puts "Dice Roll : #{die1}, #{die2} --> Total : #{die1 + die2}"
  end
end

puts
puts "There are #{possible_permutations} possible permutations."
