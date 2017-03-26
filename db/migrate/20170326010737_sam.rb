class Sam < ActiveRecord::Migration[5.0]
  def change
    create_table :sam do |t|
      t.string :first_name, default: "Samuel"
      t.string :middle_name, default: "David"
      t.string :last_name, default: "Cole"
      t.string :favorite_fruit, default: "Pineapple"
      t.string :favorite_movie, default: "Prince of Egypt"
      t.string :least_favorite_food, default: "Eggplant"
      t.string :high_school, default: "Boston Latin School"
      t.string :favorite_vacation_spot, default: "Nantucket"
      t.string :number_of_sisters, default: "Four"
      t.string :college, default: "Calvary Chapel Bible College Europe"
      t.string :favorite_ice_cream_flavor, default: "Oreo Cake Batter"
      t.string :favorite_stress_reliever, default: "Chopping Wood"
      t.string :hobby, default: "Chess"
    end
  end
end
