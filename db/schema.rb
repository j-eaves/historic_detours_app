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

ActiveRecord::Schema.define(version: 20170529192432) do

  create_table "historic_sites_nycs", force: :cascade do |t|
    t.string   "name"
    t.string   "address"
    t.string   "park_name"
    t.string   "phone"
    t.string   "description"
    t.string   "accessible"
    t.string   "historic_house_trust_website"
    t.string   "url"
    t.string   "property_id"
    t.float    "latitude"
    t.float    "longitude"
    t.string   "image_url"
    t.string   "alt_image_url"
    t.datetime "created_at",                   null: false
    t.datetime "updated_at",                   null: false
  end

  create_table "ny_state_parks", force: :cascade do |t|
    t.string   "name"
    t.string   "category"
    t.string   "county"
    t.string   "url"
    t.float    "latitude"
    t.float    "longitude"
    t.integer  "region_number"
    t.string   "description"
    t.string   "image_url"
    t.string   "alt_image_url"
    t.string   "address"
    t.string   "phone"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

end
