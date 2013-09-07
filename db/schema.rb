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

ActiveRecord::Schema.define(version: 20130830094945) do

  create_table "boissons", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "path",          limit: nil
    t.integer  "classement_id"
  end

  add_index "boissons", ["classement_id"], name: "index_boissons_on_classement_id"

  create_table "classements", force: true do |t|
    t.integer  "point"
    t.integer  "etablissement_id"
    t.integer  "plat_id"
    t.integer  "boisson_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "classements", ["boisson_id"], name: "index_classements_on_boisson_id"
  add_index "classements", ["etablissement_id"], name: "index_classements_on_etablissement_id"
  add_index "classements", ["plat_id"], name: "index_classements_on_plat_id"

  create_table "plats", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
