class CreateUsers < ActiveRecord::Migration[6.0]
  def up
    create_table :users do |t|

      t.string :name
      t.string :email
      t.string :password_digest

      t.timestamps
    end
  end
  
  def down
    remove_table :users
  end
end
