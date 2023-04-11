class CreateMembers < ActiveRecord::Migration[7.0]
  def change
    create_table :members do |t|
      t.string :name
      t.date :birthday
      t.integer :current_age

      t.timestamps
    end
  end
end
