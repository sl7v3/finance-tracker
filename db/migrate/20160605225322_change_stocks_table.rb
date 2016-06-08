class ChangeStocksTable < ActiveRecord::Migration
  def change
    rename_column :stocks, :lst_price, :last_price
  end
end
