# code here!
class School

attr_accessor :school, :roster, :student, :grade



def initialize(roster)
  @roster= {}
end

def add_student(student, grade)
roster[grade] ||= []
roster[grade] << student
end

def grade(grade)
return roster[grade]
end

def sort
  sort = {}
  roster.each do |grade, students|
      sort[grade] = students.sort
    end
return sort
end

end
