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

<<<<<<< HEAD
<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20180517041641) do

  create_table "photos", force: :cascade do |t|
    t.integer "room_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "image_file_name"
    t.string "image_content_type"
    t.integer "image_file_size"
    t.datetime "image_updated_at"
    t.index ["room_id"], name: "index_photos_on_room_id"
  end

  create_table "rooms", force: :cascade do |t|
    t.string "home_type"
    t.string "room_type"
    t.integer "accommodate"
    t.integer "bed_room"
    t.integer "bath_room"
    t.string "listing_name"
    t.text "summary"
    t.string "address"
    t.boolean "is_tv"
    t.boolean "arabic_channels"
    t.boolean "is_kitchen"
    t.boolean "is_air"
    t.boolean "is_heating"
    t.boolean "is_internet"
    t.integer "price"
    t.boolean "active"
    t.boolean "is_douche"
    t.boolean "prayer_room"
    t.boolean "halal_breakfast"
    t.boolean "koran_book"
    t.boolean "prayer_rug"
    t.boolean "mecca_orientation"
    t.boolean "ramadan_food_drinks"
    t.boolean "welcome_tea_fruit"
    t.text "halal_bar"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_rooms_on_user_id"
  end
=======
ActiveRecord::Schema.define(version: 20180426214515) do
>>>>>>> parent of 4918868... rooms
=======
ActiveRecord::Schema.define(version: 20180426214515) do
>>>>>>> parent of 4918868... rooms

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string "current_sign_in_ip"
    t.string "last_sign_in_ip"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "fullname"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
