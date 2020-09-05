class CreateMuseums < ActiveRecord::Migration[5.2]
  def change
    create_table :museums do |t|
      t.string :museum_name
      t.string :address
      
      t.timestamps
    end
  end
end
