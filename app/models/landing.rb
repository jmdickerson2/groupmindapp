class Landing < ActiveRecord::Base
  attr_accessible :course_summary, :course_title, :summary_video, :teacher_name, :teacher_pic

  belongs_to :course 
end
