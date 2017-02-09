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

ActiveRecord::Schema.define(version: 20170209175025) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "businesses", force: :cascade do |t|
    t.string   "company_name"
    t.string   "address"
    t.string   "city"
    t.string   "state"
    t.integer  "zipcode"
    t.integer  "phone"
    t.boolean  "bike_parking"
    t.boolean  "credit_cards"
    t.boolean  "wheel_chair"
    t.string   "mon_start"
    t.string   "mon_end"
    t.string   "tue_start"
    t.string   "tue_end"
    t.string   "wed_start"
    t.string   "wed_end"
    t.string   "thu_start"
    t.string   "thu_end"
    t.string   "fri_start"
    t.string   "fri_end"
    t.string   "sat_start"
    t.string   "sat_end"
    t.string   "sun_start"
    t.string   "sun_end"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

end