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

students[:cohort4] = 43

puts students.keys

def expanded_cohorts(list)
  list.each do |key, value|
    puts "#{key}: #{(value * 1.05).to_i} students. #{(value * 0.05).to_i} new students."
  end
end

expanded_cohorts(students)