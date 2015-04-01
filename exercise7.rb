# Step 1

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def cohorts(list)
  list.each do |key, value|
    puts "#{key}: #{value} students"
  end
end

cohorts(students)

# Step 2

students[:cohort4] = 43

# Step 3

puts students.keys

# Step 4

def expanded_cohorts(list)
  list.each do |key, value|
    puts "#{key}: #{(value * 1.05).to_i} students. #{(value * 0.05).to_i} new students."
  end
end

expanded_cohorts(students)


# Step 5

students.delete(:cohort2)

expanded_cohorts(students)

# Bonus

def count_students(list)
  number = 0
  list.each { |key, value| number += value }
  return number
end

puts count_students(students)