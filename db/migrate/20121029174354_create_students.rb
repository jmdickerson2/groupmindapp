class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :student_name
      t.string :student_email
      t.string :student_password

      t.timestamps
    end
  end
end
