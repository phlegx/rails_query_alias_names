class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.references :project, index: true
      t.string :type
      t.string :name
      t.timestamps
    end
  end
end
