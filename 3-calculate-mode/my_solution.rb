# U2.W4: Calculate the mode

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.

# I worked on this challenge with: NAME.

# 0. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?
# write mode method to take array of numbers


# 1. Initial Solution
def most_common_value(a)
  a.group_by do |e|
    e
  end.values.max_by(&:size).first
end

x = [1, 2, 3, 1]
p most_common_value(x)


# 3. Refactored Solution

def mode(array)
  mode = array.inject(Hash.new(0)) { |h,v| h[v] = h[v] + 1; h}
  mode.select{ |h,v| v == mode.values.max }.keys
end


# 4. Reflection
