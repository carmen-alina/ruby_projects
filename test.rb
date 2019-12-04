moves = [“forward”, “right”, “left”]

moves[forward] = true
score = 0

puts "Enter your move: 0, 1, 2"
answer = gets.chomp

if moves[answer] == “forward”
score += 1
  if score >= 2
    puts "You win!”
  else
    puts "Give me another move"
    answer = gets.chomp
  end
elsif moves[answer] == “right”
  puts "You died!"
  break
elsif moves[answer] == “left”
  puts "You died!"
  break
else
  puts "Move is not permitted"
  puts "Give me another move"
  answer = gets.chomp
end
