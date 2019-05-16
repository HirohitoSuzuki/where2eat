class CreateEateries < ActiveRecord::Migration[5.2]
  def change
    create_table :eateries do |t|
      t.string :name
      t.string :area
      t.string :type_meal
      t.string :price
      t.string :holiday

      t.timestamps
    end
  end
end
