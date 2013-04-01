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

ActiveRecord::Schema.define(:version => 20130330180348) do

  create_table "outfits", :force => true do |t|
    t.text     "image"
    t.string   "name"
    t.string   "occasion"
    t.string   "notes"
    t.integer  "user"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "outfits_pieces", :id => false, :force => true do |t|
    t.integer "piece_id"
    t.integer "outfit_id"
  end

  create_table "pieces", :force => true do |t|
    t.text     "image"
    t.string   "item"
    t.string   "designer"
    t.string   "color"
    t.string   "material"
    t.string   "fit"
    t.string   "size"
    t.text     "details"
    t.text     "notes"
    t.integer  "user_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "pieces_tags", :id => false, :force => true do |t|
    t.integer "piece_id"
    t.integer "tag_id"
  end

  create_table "tags", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password_digest"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

end
