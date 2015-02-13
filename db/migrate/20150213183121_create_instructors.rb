class CreateInstructors < ActiveRecord::Migration
  def change
    create_table :instructors do |t|
      t.string :image_url

    end
  end
end
