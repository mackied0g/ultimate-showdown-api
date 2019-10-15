# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_10_15_205500) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "fighter1s", force: :cascade do |t|
    t.string "name"
    t.string "popculture"
    t.integer "health"
    t.integer "defense"
    t.integer "offense"
    t.string "moveblock1"
    t.string "moveblock2"
    t.string "move1"
    t.string "move2"
    t.string "move3"
    t.string "specialmove"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "fighter2s", force: :cascade do |t|
    t.string "name"
    t.string "popculture"
    t.integer "health"
    t.integer "defense"
    t.integer "offense"
    t.string "moveblock1"
    t.string "moveblock2"
    t.string "move1"
    t.string "move2"
    t.string "move3"
    t.string "specialmove"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "showdowns", force: :cascade do |t|
    t.string "place"
    t.integer "fighter1_id"
    t.integer "fighter2_id"
    t.string "winner"
    t.string "loser"
    t.string "movesused1"
    t.string "movesused2"
    t.boolean "special1used"
    t.boolean "special2used"
    t.integer "timer"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
