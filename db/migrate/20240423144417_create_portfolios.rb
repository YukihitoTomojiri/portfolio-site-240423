class CreatePortfolios < ActiveRecord::Migration[7.1]
  def change
    create_table :portfolios do |t|
      t.string :title, null: false
      t.string :url, null: false
      t.text :comment
      
      t.timestamps
    end
  end
end
