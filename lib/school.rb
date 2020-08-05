class School
  attr_accessor :roster :student
  def initialize(student)
    @student = student
    @roster = {}
  end
end