class CreateLandings < ActiveRecord::Migration
  def change
    create_table :landings do |t|
      t.string :course_title
      t.string :course_summary
      t.string :summary_video
      t.string :teacher_name
      t.string :teacher_pic

      t.timestamps
    end
  end
end
