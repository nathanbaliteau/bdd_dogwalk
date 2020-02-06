class AddCityIndextoDogandDogsitters < ActiveRecord::Migration[5.2]
  def change
    add_reference :dogs, :city, foreign_key: true, index: true
    add_reference :dogsitters, :city, foreign_key: true, index: true
  end
end
