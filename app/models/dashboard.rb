class Dashboard < ActiveRecord::Base
  attr_accessible :course_title, :message_title, :teacher_name, :teacher_pic

  belongs_to :course
  has_many :messages, :through => :course
end
