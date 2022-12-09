class AddColumnsRestaurants < ActiveRecord::Migration[6.0]
  def change
    add_column :restaurants, :rating, :float
    add_column :restaurants, :comments, :string
    add_column :restaurants, :user_id, :integer
  end
end
