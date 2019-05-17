class CreateHateries < ActiveRecord::Migration[5.2]
  def change
    create_table :hateries do |t|
      t.string :name
      t.string :user

      t.timestamps
    end
  end
end
