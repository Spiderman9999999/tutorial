class CreateUser < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :email
      t.string :name
      t.string :dob
      t.string :address

      t.timestamps
    end
  end
end
