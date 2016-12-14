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

ActiveRecord::Schema.define(version: 20161214021425) do

  create_table "applied_jobs", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=latin1" do |t|
    t.integer  "id_employee"
    t.integer  "id_company"
    t.integer  "id_vacancy"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "companies", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=latin1" do |t|
    t.integer  "id_identity"
    t.string   "name"
    t.string   "address"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "employees", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=latin1" do |t|
    t.integer  "id_identity"
    t.string   "name"
    t.string   "last_name"
    t.integer  "age"
    t.string   "email"
    t.string   "city"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "employesses", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=latin1" do |t|
    t.integer  "identity"
    t.string   "name"
    t.string   "last_name"
    t.integer  "age"
    t.string   "email"
    t.string   "city"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "jobs", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=latin1" do |t|
    t.integer  "id_company"
    t.string   "name_job"
    t.string   "description"
    t.integer  "job_available"
    t.datetime "vacancy"
    t.integer  "salary"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

end
