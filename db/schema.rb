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

ActiveRecord::Schema.define(version: 20160625071642) do

  create_table "pokemons", force: :cascade do |t|
    t.string   "name"
    t.string   "desc"
    t.string   "height"
    t.string   "weight"
    t.string   "category"
    t.string   "ability"
    t.string   "variety"
    t.string   "weakness"
    t.integer  "hp"
    t.integer  "attack"
    t.integer  "defence"
    t.integer  "special_attack"
    t.integer  "special_defence"
    t.integer  "speed"
    t.string   "image_url_large"
    t.string   "image_url_small"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password_digest"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
