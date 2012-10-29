class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :course_title
      t.text :course_summary
      t.string :summary_video
      t.string :daily_title
      t.string :daily_instructions
      t.string :daily_hw
      t.string :daily_video

      t.timestamps
    end
  end
end
