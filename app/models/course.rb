class Course < ActiveRecord::Base
  attr_accessible :course_summary, :course_title, :daily_hw, :daily_instructions, :daily_title, :daily_video, :summary_video

  has_one :teacher
  has_one :dashboard
  has_one :landing
  has_many :students
  has_many :messages

end
