class CreatePortfolios < ActiveRecord::Migration[7.1]
  def change
    create_table :portfolios do |t|
      t.string :title, null: false
      t.string :skill
      t.text :problem
      t.text :countermeasure
      t.text :system
      t.text :result
      t.string :url
      
      t.timestamps
    end
  end
end
