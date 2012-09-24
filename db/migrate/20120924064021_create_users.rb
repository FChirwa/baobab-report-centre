class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :first_name
      t.string :surname
      t.string :other_names

      t.timestamps
    end
  end
end
