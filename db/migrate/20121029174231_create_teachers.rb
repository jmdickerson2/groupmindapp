class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :teacher_name
      t.string :teacher_pic
      t.string :teacher_email
      t.string :teacher_password
      t.text :background
      t.text :expertise
      t.string :my_help

      t.timestamps
    end
  end
end
