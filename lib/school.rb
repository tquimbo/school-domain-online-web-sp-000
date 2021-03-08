# code here!
class School

attr_accessor :school, :roster, :student, :grade

def initialize(roster)
  @roster= {}
end

def add_student(student, grade)
roster[grade] ||= []

end


end
