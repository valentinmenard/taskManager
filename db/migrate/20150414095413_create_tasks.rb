class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :content
      t.boolean :finished
      t.date :finished_on

      t.timestamps null: false
    end
  end
end
