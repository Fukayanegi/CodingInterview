Dir[File.expand_path('../common', __FILE__) << '/*.rb'].each do |file|
  require file
end

def execute_file num_of_q

  chapter, section = num_of_q.split('.')

  puts "*********************** Q#{num_of_q} start ***********************"

  load "./chapter#{chapter}/Q#{num_of_q}.rb"

  puts "*********************** Q#{num_of_q} end ***********************"

end

puts "input number of question"
num_of_q = STDIN.gets.chomp

execute_file num_of_q
