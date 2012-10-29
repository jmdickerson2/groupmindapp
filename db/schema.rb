# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20121029174752) do

  create_table "courses", :force => true do |t|
    t.string   "course_title"
    t.text     "course_summary"
    t.string   "summary_video"
    t.string   "daily_title"
    t.string   "daily_instructions"
    t.string   "daily_hw"
    t.string   "daily_video"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
  end

  create_table "dashboards", :force => true do |t|
    t.string   "course_title"
    t.string   "message_title"
    t.string   "teacher_name"
    t.string   "teacher_pic"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "landings", :force => true do |t|
    t.string   "course_title"
    t.string   "course_summary"
    t.string   "summary_video"
    t.string   "teacher_name"
    t.string   "teacher_pic"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "messages", :force => true do |t|
    t.string   "message_title"
    t.text     "message"
    t.string   "student_name"
    t.string   "teacher_name"
    t.string   "teacher_pic"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "students", :force => true do |t|
    t.string   "student_name"
    t.string   "student_email"
    t.string   "student_password"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "teachers", :force => true do |t|
    t.string   "teacher_name"
    t.string   "teacher_pic"
    t.string   "teacher_email"
    t.string   "teacher_password"
    t.text     "background"
    t.text     "expertise"
    t.string   "my_help"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

end
