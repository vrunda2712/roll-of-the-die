# how many times each total will come up if each possible permutation is rolled once.

total_permutations = {}
odd_permutations = 0

(2..12).each do |total|
  total_permutations[total] = 0
end

(1..6).each do |die1|
  (1..6).each do |die2|
    # total_permutations[total] = "#{die1 + die2}"
    total_permutations[die1 + die2] += 1
    odd_permutations += 1
  end
end

total_permutations.each do |key,value|
  odds = value.to_f / odd_permutations * 100
  puts "The odds of #{key} coming up are #{odds.value}%"
end
