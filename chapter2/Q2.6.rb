# -*- encoding: utf-8 -*-
# 
# ==Code for CodingInterview Chapter2 Q2.6 
# 
# Author:: taro-tz
# Version:: 0.0.1
# License:: MIT License

class LoopFinder
  attr_accessor :answer

  def initialize ary
    @target_ary = ary
  end

  def solve
    @answer = [0, 0]
  end
end

puts 'input array connected " -> "'
input = STDIN.gets.chomp

input_ary = input.split(" -> ")

solver = LoopFinder.new input_ary
solver.solve

anser_node_no = solver.answer[0]
anser_node = solver.answer[1]

out_str = <<"EOS"
input array is #{input_ary.to_s}
the start node of roop is the node number of #{anser_node_no},
value is #{anser_node}
EOS

puts out_str