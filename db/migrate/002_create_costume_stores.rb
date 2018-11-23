# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration
  def change
    create_talbe :costume_stores do |t|
      t.string :name
      t.string :location
      t.string :number_of_costumes
      t.string :number_of_employees
      t.string :still_in_business
      t.string :opening_time
      t.string :closing_time
    end
  end
