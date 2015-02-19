class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.references :project, index: true
      t.string :type
      t.string :name
      t.timestamps
    end
  end
end
