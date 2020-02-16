class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :priority
      t.datetime :due_date

      t.timestamps
    end
  end
end
