class CreateTaskManager < ActiveRecord::Migration[5.0]
  def change
    create_table :task_managerts do |t|
      t.string :task
      t.string :content
      t.boolean :completed

      t.timestamps
    end
  end
end
