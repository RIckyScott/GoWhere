class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :passwd
      t.integer :age
      t.string :sex
      t.string :phone
      t.datetime :brith
      t.string :address

      t.timestamps
    end
  end
end
