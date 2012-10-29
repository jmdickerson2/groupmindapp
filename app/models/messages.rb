class Messages < ActiveRecord::Base
  attr_accessible :message, :message_title, :student_name, :teacher_name, :teacher_pic

  belongs_to :teacher
  belongs_to :student 
  has_one :dashboard
end
