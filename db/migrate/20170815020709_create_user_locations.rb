class CreateUserLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :user_locations do |t|
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
