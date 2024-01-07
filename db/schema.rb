# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.1].define(version: 2024_01_07_103507) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "crud_apps", force: :cascade do |t|
    t.string "name"
    t.string "father_name"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "customers", force: :cascade do |t|
    t.string "email"
    t.string "landline"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "address"
    t.string "age"
    t.string "experience"
  end

  create_table "electricities", force: :cascade do |t|
    t.string "unit"
    t.string "consume_unit"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "user_id"
    t.string "meter_reading"
  end

  create_table "offices", force: :cascade do |t|
    t.string "name"
    t.string "post"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products", force: :cascade do |t|
    t.string "weight"
    t.string "order_code"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "item_type"
  end

  create_table "salaries", force: :cascade do |t|
    t.string "labor"
    t.string "group"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "monthly_salary"
    t.string "qualification"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "address"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "vehicles", force: :cascade do |t|
    t.string "model"
    t.string "launch_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "plate_no"
  end

end
