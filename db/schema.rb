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

ActiveRecord::Schema[7.0].define(version: 2023_02_22_010902) do
  create_table "bags", force: :cascade do |t|
    t.integer "user_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_bags_on_user_id"
  end

  create_table "buckets", force: :cascade do |t|
    t.integer "user_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_buckets_on_user_id"
  end

  create_table "escapes", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.string "video_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "bag_id"
    t.integer "bucket_id"
    t.index ["bag_id"], name: "index_escapes_on_bag_id"
    t.index ["bucket_id"], name: "index_escapes_on_bucket_id"
  end

  create_table "positions", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.text "possible_submissions"
    t.string "video_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "bag_id"
    t.integer "bucket_id"
    t.index ["bag_id"], name: "index_positions_on_bag_id"
    t.index ["bucket_id"], name: "index_positions_on_bucket_id"
  end

  create_table "submissions", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.string "category"
    t.string "difficulty"
    t.string "from_position"
    t.string "video_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "bag_id"
    t.integer "bucket_id"
    t.index ["bag_id"], name: "index_submissions_on_bag_id"
    t.index ["bucket_id"], name: "index_submissions_on_bucket_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "bag_id"
    t.integer "bucket_id"
    t.index ["bag_id"], name: "index_users_on_bag_id"
    t.index ["bucket_id"], name: "index_users_on_bucket_id"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "bags", "users"
  add_foreign_key "buckets", "users"
  add_foreign_key "escapes", "bags"
  add_foreign_key "escapes", "buckets"
  add_foreign_key "positions", "bags"
  add_foreign_key "positions", "buckets"
  add_foreign_key "submissions", "bags"
  add_foreign_key "submissions", "buckets"
  add_foreign_key "users", "bags"
  add_foreign_key "users", "buckets"
end
