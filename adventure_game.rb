move_number = 1
while true do
puts "You are in forward position. Enter your new position: forward, right, left"
new_position = gets.chomp.downcase

  if new_position == "right"
    puts "A Goblin killed you!"
    break
  elsif new_position == "left"
    puts "A Werewolf killed you!"
    break
  elsif new_position == "forward"
    if move_number == 2
      puts "You win!"
      break
    end
    move_number += 1
  end
end
