class Student < ActiveRecord::Base
  @students = Student.all
  def to_s
    self.first_name + " " + self.last_name
  end
end
