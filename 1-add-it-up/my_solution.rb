# U2.W4: Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge [by myself].

# 0. total Pseudocode
# make sure all pseudocode is commented out!

# Input: 1, 2, 3
# Output: 6
# Steps to solve the problem.
# Create Array [1, 2, 3]
# Sum total of Array
# Output result of 6


# 1. total initial solution

total = 0
[1, 2, 3].each do |i|
  total += i
end

puts total


# 3. total refactored solution

[1, 2, 3].inject(0) {|sum, i|  sum + i }


# 4. sentence_maker pseudocode
# make sure all pseudocode is commented out!
# Input: I, want, to, go, to, the, movies, .
# Output: I want to got to he movies.
# Steps to solve the problem.
  #create word array
  #join words into string
  #capitilize "i" with .capitilize
  #add period with "."
  #print sentence "I want to go to the movies."


# 5. sentence_maker initial solution

array1 = %w[i want to go to the movies]

def sentence_maker (array)
  array.join(' ').capitalize << "."
end

sentence_maker(array1)

# 6. sentence_maker refactored solution

%w[i want to go to the movies].join(' ').capitalize << "."

# 7. reflection
# remember to limit yourself to 10-15 min. on your reflection!