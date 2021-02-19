class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :categories do |t|
      t.string :category, unique: true
      t.timestamps
    end

    create_table :users do |t|
      t.belongs_to :category, class_name: "category", foreign_key: "category_id"
      t.string :name
      t.string :patronymic
      t.string :surname
      t.string :role
      t.string :profession
      t.string :organization
      t.timestamps
    end
  end
end
