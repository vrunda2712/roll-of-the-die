# all possible permutations of dice rolling

(1..6).each do |die1|
  # d1 = Random.rand(6) + 1
  (1..6).each do |die2|
    # d2 = Random.rand(6) + 1
    puts "#{die1} #{die2}"
  end
end
