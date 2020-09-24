class CreateUser < ActiveRecord::Migration[6.0]
  def change
    create_table :user do |t|
      t.string :firstname
      t.string :lastname

      t.timestamps
    end
  end
end
