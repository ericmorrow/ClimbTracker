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

ActiveRecord::Schema.define(version: 20150228233033) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "climbs", force: :cascade do |t|
    t.string   "location"
    t.string   "name"
    t.string   "grade"
    t.integer  "number_of_moves"
    t.integer  "height"
    t.string   "route_image"
    t.text     "comments"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "moves", force: :cascade do |t|
    t.integer  "order"
    t.string   "body_movement"
    t.string   "end_spot"
    t.string   "move_image"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.string   "climb_id"
  end

  create_table "posts", force: :cascade do |t|
    t.string   "title"
    t.text     "body"
    t.boolean  "published"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.date     "published_on"
  end

  create_table "users", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email_address"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

end
