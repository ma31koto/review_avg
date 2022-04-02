class AddRateSecondToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :rate_second, :float
  end
end
