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

<<<<<<< Updated upstream
ActiveRecord::Schema.define(version: 20150219081506) do
=======
<<<<<<< HEAD
<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20150219083339) do
=======
ActiveRecord::Schema.define(version: 20150219081506) do
>>>>>>> origin/master
=======
ActiveRecord::Schema.define(version: 20150219081506) do
>>>>>>> 79c32483cf0071d20af623bc00d95273572e1c2e
>>>>>>> Stashed changes

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

<<<<<<< Updated upstream
=======
<<<<<<< HEAD
<<<<<<< HEAD
  create_table "varsity_members", primary_key: "vm_id", force: true do |t|
    t.string   "first_name",                                             null: false
    t.string   "last_name",                                              null: false
    t.integer  "year",                                                   null: false
    t.string   "course",                                                 null: false
    t.string   "email_address",                                          null: false
    t.string   "varsity_track",                                          null: false
    t.string   "debater_position",            default: "Non-contingent", null: false
    t.decimal  "total_debt",                  default: 0.0,              null: false
    t.integer  "total_acquired_quota_points", default: 0,                null: false
=======
=======
>>>>>>> 79c32483cf0071d20af623bc00d95273572e1c2e
>>>>>>> Stashed changes
  create_table "competition_debts", force: true do |t|
    t.string   "sour_of_debt"
    t.decimal  "debt_amount"
    t.integer  "competition_id"
    t.integer  "varsity_member_id"
<<<<<<< Updated upstream
=======
<<<<<<< HEAD
>>>>>>> origin/master
=======
>>>>>>> 79c32483cf0071d20af623bc00d95273572e1c2e
>>>>>>> Stashed changes
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
