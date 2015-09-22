# -*- encoding: utf-8 -*-
# 
# ==Code for CodingInterview Chapter2 Q2.6 
# 
# Author:: taro-tz
# Version:: 0.0.1
# License:: MIT License

class LoopFinder
  attr_reader :target_ary
  attr_reader :answer

  def initialize
    require_input
  end

  def require_input
    puts 'input array connected " -> "'
    input = STDIN.gets.chomp

    @target_ary = input.split(" -> ")
  end

  def solve
    @answer = [0, 0]
  end

  def output_answer
    anser_node_no = @answer[0]
    anser_node = @answer[1]

    out_str = <<-"EOS"
input array is #{target_ary.to_s}
the start node of roop is the node number of #{anser_node_no},
value is #{anser_node}
    EOS

    puts out_str
  end
end

solver = LoopFinder.new
solver.solve
solver.output_answer