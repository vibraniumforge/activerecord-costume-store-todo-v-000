# Create your Costume class here
# It should inherit from ActiveRecord::Base
class Costume < ActiveRecord::Base[5.1]
  def change
    create_table :costumes do |t|
      t.string :name
      t.string :price
      t.string :size
      t.string :image_url
  end
end
