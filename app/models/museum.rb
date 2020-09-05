class Museum < ApplicationRecord
    def change
        create_table :museums do |t|
            t.string :museum_name
            t.string :address
        end
    end
end
