class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :image_url

    end
  end
end
