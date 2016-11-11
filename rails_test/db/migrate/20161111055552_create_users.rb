class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :lastname
      t.string :password
      t.string :phonenumber
      t.string :email
      t.string :password_confirmation
      t.string :username

      t.timestamps null: false
    end
  end
end
