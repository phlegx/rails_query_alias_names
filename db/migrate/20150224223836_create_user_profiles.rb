class CreateUserProfiles < ActiveRecord::Migration
  def change
    create_table :user_profiles do |t|
      t.references :user, index: true
      t.string :firstname
      t.string :lastname
      t.timestamps
    end
  end
end
