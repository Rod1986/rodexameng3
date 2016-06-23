class Student < ActiveRecord::Base
  has_many :student_teachers
  has_many :teachers, through: :student_teachers
end
