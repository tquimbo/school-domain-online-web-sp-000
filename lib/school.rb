# code here!
class School

attr_accessor :school, :roster, :student, :grade



def initialize(roster)
  @roster= {}
end

def add_student(student, grade)
#insert additonal values for key into an array
roster[grade] ||= []
roster[grade] << student

end

def grade
return roster[grade]
end

end
