class AddMarketCapitalizationToCompanies < ActiveRecord::Migration
  def change
    add_column :companies, :market_capitalization, :integar
  end
end
