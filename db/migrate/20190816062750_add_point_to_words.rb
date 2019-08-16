class AddPointToWords < ActiveRecord::Migration[5.2]
  def change
    add_column :words, :point, :integer
  end
end
