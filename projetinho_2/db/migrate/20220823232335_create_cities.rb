class CreateCities < ActiveRecord::Migration[5.2]
  def change
    create_table :cities do |t|
      t.string :descripton
      t.integer :code
      t.string :image

      t.timestamps
    end
  end
end
