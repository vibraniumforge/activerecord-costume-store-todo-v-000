# Create your haunted_houses migration here
class HauntedHouse < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.string :price
      t.string :family_friendly
      t.string :opening_date
      t.string :closing_date
      t.string :long_description
  end
end
