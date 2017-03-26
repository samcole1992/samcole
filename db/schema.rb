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

ActiveRecord::Schema.define(version: 20170326010737) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "sam", force: :cascade do |t|
    t.string "first_name",                default: "Samuel"
    t.string "middle_name",               default: "David"
    t.string "last_name",                 default: "Cole"
    t.string "favorite_fruit",            default: "Pineapple"
    t.string "favorite_movie",            default: "Prince of Egypt"
    t.string "least_favorite_food",       default: "Eggplant"
    t.string "high_school",               default: "Boston Latin School"
    t.string "favorite_vacation_spot",    default: "Nantucket"
    t.string "number_of_sisters",         default: "Four"
    t.string "college",                   default: "Calvary Chapel Bible College Europe"
    t.string "favorite_ice_cream_flavor", default: "Oreo Cake Batter"
    t.string "favorite_stress_reliever",  default: "Chopping Wood"
    t.string "hobby",                     default: "Chess"
  end

end
