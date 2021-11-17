# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_11_17_225416) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "admins", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["email"], name: "index_admins_on_email", unique: true
    t.index ["reset_password_token"], name: "index_admins_on_reset_password_token", unique: true
  end

  create_table "customers", force: :cascade do |t|
    t.text "FirstName"
    t.text "LastName"
    t.text "UserName"
    t.text "Num_Meals"
    t.json "Allergies"
    t.datetime "Pickup_Date"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.string "email"
    t.integer "order"
    t.index ["email"], name: "index_customers_on_email"
    t.index ["order"], name: "index_customers_on_order"
    t.index ["reset_password_token"], name: "index_customers_on_reset_password_token", unique: true
  end

  create_table "orders", force: :cascade do |t|
    t.string "meal_description"
    t.integer "num_meals"
    t.integer "user_id"
    t.integer "restaurant_id"
    t.datetime "pickup_date"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "restaurants", id: :serial, force: :cascade do |t|
    t.text "name"
    t.text "address"
    t.text "phone"
    t.text "email"
    t.text "picture_link"
    t.text "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "order_id"
    t.text "first_name"
    t.text "last_name"
    t.text "username"
    t.integer "num_meals"
    t.datetime "pickup_date"
    t.json "allergies"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["order_id"], name: "index_users_on_order_id"
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
