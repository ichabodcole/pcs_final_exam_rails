class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.references :profile

      t.timestamps
    end
    add_index :users, :profile_id
  end
end
