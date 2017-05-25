# how many times each total will come up if each possible permutation is rolled once.

total_permutations = {}

(2..12).each do |total|
  total_permutations[total] = 0
end

(1..6).each do |die1|
  (1..6).each do |die2|
    # total_permutations[total] = "#{die1 + die2}"
    total_permutations[die1 + die2] += 1
  end
end

total_permutations.each do |key,value|
  puts "#{key} occurs #{value} times"
end
