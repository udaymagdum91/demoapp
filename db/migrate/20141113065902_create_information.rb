class CreateInformation < ActiveRecord::Migration
  def change
    create_table :information do |t|
      t.string :name
      t.integer :age
      t.string :city

      t.timestamps
    end
  end
end
