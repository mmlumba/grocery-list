class CreateLogins < ActiveRecord::Migration
  def change
    create_table :logins do |t|
      t.string :users

      t.timestamps null: false
    end
  end
end
