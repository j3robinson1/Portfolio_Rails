class CreatePortfolios < ActiveRecord::Migration
  def change
    create_table :portfolios do |t|
      t.string :name
      t.string :url
      t.text :image, limit: 2147483647

      t.timestamps null: false
    end
  end
end
