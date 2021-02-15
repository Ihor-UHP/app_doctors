class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :patronymic
      t.string :surname
      t.string :role
      t.string :profession
      t.string :organization
      t.string :email
      t.timestamps
    end
  end
end
