class AddRateAllToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :rate_all, :float
  end
end
