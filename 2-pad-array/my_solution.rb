# U2.W4: Pad an Array
# This is a pairing challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge [by myself]

# 0. Pseudocode

# What is the input? Array = [1, 2, 3] with length of 5
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?
# add pad! (destructive) & pad (non-destructive) arguments
# test array length with self.length
# add else statement to run "pad"
# test output


# 1. Initial Solution
def pad!(array, min_size, value = nil) #destructive
  if self.length <= min_size
    return self
  else
    add_amount.times do self.push(value)
      return self
    end
  end

def pad(array, min_size, value = nil) #non-destructive
  newArray = self.clone

  if self.length <= min_size
    return newArray
  else
    puts add_amount
    add_amount.times{newArray.push(value)}
    return newArray
  end
end


# 3. Refactored Solution

class Array
  def pad!(min_size, value = nil)
    x = min_size - self.count
    x.times do
    self << value
  end

  self
end

def pad(min_size, value = nil)
  self.clone.pad!(min_size, value = nil)
end
end

# 4. Reflection