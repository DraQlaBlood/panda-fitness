class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.string :name
      t.date :date
      t.integer :duration
      t.float :weight
      t.float :calories

      t.timestamps
    end
  end
end
