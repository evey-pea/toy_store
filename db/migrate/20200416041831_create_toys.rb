class CreateToys < ActiveRecord::Migration[6.0]
  def change
    create_table :toys do |t|
      t.string :name
      t.text :description
      t.date :post_date
      t.string :user
    end
  end
end
