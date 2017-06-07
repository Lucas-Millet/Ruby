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

ActiveRecord::Schema.define(version: 20170606081345) do

  create_table "creatures", force: :cascade do |t|
    t.string   "life"
    t.string   "name"
    t.integer  "atk"
    t.integer  "def"
    t.integer  "mage"
    t.integer  "lvl"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "players", force: :cascade do |t|
    t.string   "name"
    t.integer  "lvl"
    t.integer  "xp"
    t.string   "mdp"
    t.string   "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "powers", force: :cascade do |t|
    t.string   "name"
    t.integer  "atk"
    t.integer  "def"
    t.integer  "duration"
    t.integer  "cost"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "weapons", force: :cascade do |t|
    t.string   "name"
    t.integer  "atk"
    t.integer  "def"
    t.integer  "mage"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
