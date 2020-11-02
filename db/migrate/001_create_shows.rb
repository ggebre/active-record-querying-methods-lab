
class CreateShows < ActiveRecord::Migration[4.2]
    create_table :shows do |t|
        t.string :name
        t.string :network
        t.integer :rating
        t.string :day
    end
end