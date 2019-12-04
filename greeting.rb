puts "Please enter your name"
name = gets.chomp
if name.chr.upcase == "S"
  puts "#{name}!"
else
  puts "Hi, #{name}!"
end
