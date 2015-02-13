class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :title
      t.string :note
      t.integer :user_id
      t.belongs_to :users, index: true

      t.timestamps null: false
    end
    add_foreign_key :messages, :users
  end
end
