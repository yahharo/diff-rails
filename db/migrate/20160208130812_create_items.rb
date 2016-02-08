class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :count
      t.decimal :latitude

      t.timestamps
    end
  end
end
