class CreateUserLists < ActiveRecord::Migration[5.1]
  def change
    create_table :user_lists do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :password

      t.timestamps
    end
  end
end
