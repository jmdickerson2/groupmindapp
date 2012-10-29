class CreateDashboards < ActiveRecord::Migration
  def change
    create_table :dashboards do |t|
      t.string :course_title
      t.string :message_title
      t.string :teacher_name
      t.string :teacher_pic

      t.timestamps
    end
  end
end
