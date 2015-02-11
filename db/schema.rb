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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150211052757) do

  create_table "mentorships", force: :cascade do |t|
    t.integer "mentor_id"
    t.integer "student_id"
  end

  add_index "mentorships", ["mentor_id"], name: "index_mentorships_on_mentor_id"
  add_index "mentorships", ["student_id"], name: "index_mentorships_on_student_id"

  create_table "users", force: :cascade do |t|
    t.string   "email"
    t.integer  "availbilty"
    t.string   "city"
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
    t.string   "first_name"
    t.string   "last_name"
    t.boolean  "mentor",     default: false
    t.boolean  "student",    default: false
  end

end
