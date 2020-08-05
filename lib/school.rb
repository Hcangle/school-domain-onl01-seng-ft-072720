class School
  attr_accessor :roster, :name 
  def initialize(name)
    @name = name 
    @roster = {}
  end
def add_student(student_name, grade)
  roster[grade] ||= []
  roster[grade] << student_name 
  
end
def grade(class_list)
   @roster = { grade => [studen_name] }
   roster[class_list]
 end
end
