# U2.W4: Create Accountability Groups


# I worked on this challenge [by myself].

# 0. Pseudocode

# Input: Array of people in cohort (13 students, 4 coaches), hash with numbers "1" for students and "2" for coach
# Output: Accountability groups for 3 units
# Steps:
# search hash for value of "1" or "2"
# add name dependant of value to "coach_output" (value 2) or student_output (value 1) as array
# create Array outputs for student / coach groups

# 1. Initial Solution

cohort_members = { "Red Hendery" => 1, "Courtney" => 1, "Ezra" => 1, "Flinn" => 1, "Hannah" => 3, "Iain K" => 2, "Igor" => 3, "Jaime" => 2, "Jared" => 3, "John" => 3, "Matthew" => 4, "Michael" => 4, "Pete" => 2, "Rohit" => 4, "Susan" => 4, "Zachlandes" => 1 }

def cohort_members(name, value)
  group_output = []
  i = 0
  source.each.pair { |key, value|
    if value == 1
      student_group_output[i] = key
      i += 1
  return student_group_output
else
  if value == 2
    coach_output[i] = key
    i += 1
  return coach_output
  else
  if value == 3
    student_group_output3[i] = key
    i += 1
  return student_group_output3
  else
  if value == 4
    student_group_output4[i] = key
    i += 1
  return student_group_output4
  end
  end
end
end
}
end

# I ran out of time to complete this :(

# 2. Refactored Solution






# 3. Reflection

# I am unable to figure out how to adjust the groups if a person is removed form one
