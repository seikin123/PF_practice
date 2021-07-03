class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :profile_image_id
      t.boolean :is_active, default: true
      t.integer :level, default: 1
      t.integer :experience_point, default: 0
      t.timestamps
    end
  end
end
