## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
  sql = "SELECT MAX(gpa) FROM students"
  "SELECT name FROM students WHERE gpa = #{db.execute(sql)[0][0]}"
end

def lowest_student_gpa
    sql = "SELECT MIN(gpa) FROM students"
  "SELECT name FROM students WHERE gpa = #{db.execute(sql)[0][0]}"
end

def average_student_gpa
  "Select AVG"
end

def total_tardies_for_all_students
end

def average_gpa_for_9th_grade
end
