class CreateDummies < ActiveRecord::Migration
  def change
    create_table :dummies do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
