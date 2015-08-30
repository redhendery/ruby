# U2.W4: Calculate the Median!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge [by myself].

# 0. Pseudocode

# What is the input? Word / Number array
# What is the output? (i.e. What should the code return?) median of Word / Number array
# What are the steps needed to solve the problem?
# create 'median' method
# search median value of array
# output median value of array

# 1. Initial Solution

def median(array)
  ascend = array.sort
  if ascend % 2 != 0
    (ascend.length + 1) / 2.0
  else
    ((ascend.length/2.0) + ((ascend.length + 2)/2.0) / 2.0)
  end
end

# 3. Refactored Solution

def median(array)
  sorted = array.sort
  len = sorted.length
  return (sorted[(len - 1) / 2] + sorted[len / 2]) / 2.0
end

# 4. Reflection