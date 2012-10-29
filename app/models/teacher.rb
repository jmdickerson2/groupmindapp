class Teacher < ActiveRecord::Base
  attr_accessible :background, :expertise, :my_help, :teacher_email, :teacher_name, :teacher_password, :teacher_pic

  has_many :course
  has_many :dashboard, :through => :course
  has_many :landing, :through => :course
  has_many :student
  has_many :messages, :through => :course
end
