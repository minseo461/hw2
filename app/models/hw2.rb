class Hw2 < ActiveRecord::Base
    def change
        create_table :posts do |t|
            t.string :body
            t.string :title
            t.text :content
            t.timestamps null: false
        end
    end
end