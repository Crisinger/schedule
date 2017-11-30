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

ActiveRecord::Schema.define(version: 20171130211708) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "availabilities", force: :cascade do |t|
    t.bigint "user_id"
    t.boolean "monday_first", default: false
    t.boolean "monday_second", default: false
    t.boolean "monday_third", default: false
    t.boolean "tuesday_first", default: false
    t.boolean "tuesday_second", default: false
    t.boolean "tuesday_third", default: false
    t.boolean "wednesday_first", default: false
    t.boolean "wednesday_second", default: false
    t.boolean "wednesday_third", default: false
    t.boolean "thursday_first", default: false
    t.boolean "thursday_second", default: false
    t.boolean "thursday_third", default: false
    t.boolean "friday_first", default: false
    t.boolean "friday_second", default: false
    t.boolean "friday_third", default: false
    t.boolean "saturday_first", default: false
    t.boolean "saturday_second", default: false
    t.boolean "saturday_third", default: false
    t.boolean "sunday_first", default: false
    t.boolean "sunday_second", default: false
    t.boolean "sunday_third", default: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_availabilities_on_user_id"
  end

  create_table "schedules", force: :cascade do |t|
    t.integer "monday_first_employee", null: false
    t.integer "monday_first_manager", null: false
    t.integer "monday_second_employee", null: false
    t.integer "monday_second_manager", null: false
    t.integer "monday_third_employee", null: false
    t.integer "monday_third_manager", null: false
    t.integer "tuesday_first_employee", null: false
    t.integer "tuesday_first_manager", null: false
    t.integer "tuesday_second_employee", null: false
    t.integer "tuesday_second_manager", null: false
    t.integer "tuesday_third_employee", null: false
    t.integer "tuesday_third_manager", null: false
    t.integer "wednesday_first_employee", null: false
    t.integer "wednesday_first_manager", null: false
    t.integer "wednesday_second_employee", null: false
    t.integer "wednesday_second_manager", null: false
    t.integer "wednesday_third_employee", null: false
    t.integer "wednesday_third_manager", null: false
    t.integer "thursday_first_employee", null: false
    t.integer "thursday_first_manager", null: false
    t.integer "thursday_second_employee", null: false
    t.integer "thursday_second_manager", null: false
    t.integer "thursday_third_employee", null: false
    t.integer "thursday_third_manager", null: false
    t.integer "friday_first_employee", null: false
    t.integer "friday_first_manager", null: false
    t.integer "friday_second_employee", null: false
    t.integer "friday_second_manager", null: false
    t.integer "friday_third_employee", null: false
    t.integer "friday_third_manager", null: false
    t.integer "saturday_first_employee", null: false
    t.integer "saturday_first_manager", null: false
    t.integer "saturday_second_employee", null: false
    t.integer "saturday_second_manager", null: false
    t.integer "saturday_third_employee", null: false
    t.integer "saturday_third_manager", null: false
    t.integer "sunday_first_employee", null: false
    t.integer "sunday_first_manager", null: false
    t.integer "sunday_second_employee", null: false
    t.integer "sunday_second_manager", null: false
    t.integer "sunday_third_employee", null: false
    t.integer "sunday_third_manager", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "shifts", force: :cascade do |t|
    t.integer "shift_id"
    t.time "shift_start_time"
    t.time "shift_end_time"
    t.integer "shift_priority"
    t.date "shift_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "user_first_name"
    t.string "user_last_name"
    t.boolean "user_administrator"
    t.integer "user_priority"
    t.string "user_phone_number"
    t.string "email"
    t.string "password_digest"
    t.string "session_token"
    t.integer "user_id"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["session_token"], name: "index_users_on_session_token"
  end

end
