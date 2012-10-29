class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :message_title
      t.text :message
      t.string :student_name
      t.string :teacher_name
      t.string :teacher_pic

      t.timestamps
    end
  end
end
