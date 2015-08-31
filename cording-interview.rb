def execute_file num_of_q

  puts "*********************** Q#{num_of_q} start ***********************"

  puts "*********************** Q#{num_of_q} end ***********************"

end

puts "input number of question"
num_of_q = STDIN.gets.chomp

execute_file num_of_q
