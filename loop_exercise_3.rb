loop do
puts "Do you have all the ingredients to make a spanish omelete Y on N ? "
answer = gets.chomp.upcase

  if answer == "N"
    puts "Let's go shopping...."
  elsif answer == "Y"
  puts "Let's start cooking"
  break
  else
  puts "I just asked to answer Y or N !! "
  end
end
