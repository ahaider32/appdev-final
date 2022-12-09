class ChangeDataTypes < ActiveRecord::Migration[6.0]
  def change
    change_column(:restaurants, :cuisine, :string)
    change_column(:restaurants, :location, :string)
    change_column(:restaurants, :user_id, :string)
  end
end
