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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130623164705) do

  create_table "inventories", :force => true do |t|
    t.string   "name",       :null => false
    t.integer  "price"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "inventories_shopping_trips", :force => true do |t|
    t.integer  "shopping_trip_id"
    t.integer  "inventory_id"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "shopping_trips", :force => true do |t|
    t.integer  "user_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "first_name", :limit => 25,                   :null => false
    t.string   "last_name",  :limit => 50,                   :null => false
    t.string   "email",      :limit => 1000,                 :null => false
    t.string   "password",   :limit => 40,                   :null => false
    t.string   "Bio",        :limit => 140,  :default => ""
    t.string   "pictureURL",                 :default => ""
    t.datetime "created_at",                                 :null => false
    t.datetime "updated_at",                                 :null => false
  end

end
