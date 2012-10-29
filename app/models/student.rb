class Student < ActiveRecord::Base
  attr_accessible :student_email, :student_name, :student_password

  has_and_belongs_to_many :course
  has_many :messages, :through => :course
  has_many :teacher, :through => :course
end
