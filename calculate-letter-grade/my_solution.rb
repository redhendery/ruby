# U2.W4: Calculate a letter grade!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge [by myself].

# 0. Pseudocode

# What is the input? Array  of test scores
# What is the output? Average score and letter grade as a string
# What are the steps needed to solve the problem?
# def get_grade
# get grade score 0 .. 100
# convert score to a grade letter (string)


# 1. Initial Solution

def get_grade(test_scores)
  x = test_scores.inject{|sum,x| sum + x } #sum of all test scores
  y = x/test_scores.length #divide by number of test scores

test_scores = [51, 62, 73, 84, 95, 100]

  if y >= 90
    return "A"
  elsif y >=80
    return "B"
  elsif y>= 70
    return "C"
  elsif y>=60
    return "D"
  elsif y <60
    return "F"
  end
end

# 3. Refactored Solution

def get_grade(test_scores)
  case get_grades
  (90..100) => "A"
  (80..90) => "B"
  (70..80) => "C"
  (60..70) => "D"
  (0..60) => "F"
  end
end


# 4. Reflection