class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.text :body
      t.string :price
      t.belongs_to :department, null: false, foreign_key: true

      t.timestamps
    end
  end
end
