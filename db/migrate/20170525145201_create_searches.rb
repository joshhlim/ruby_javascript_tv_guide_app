class CreateSearches < ActiveRecord::Migration
  def change
    create_table :searches do |t|
      t.string :name, null: false
      t.string :content, null: false

      t.timestamps
    end
  end
end
