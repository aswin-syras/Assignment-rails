class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
    	t.integer :uid, index: true
    	t.string :tname
        t.string :tdob
        t.timestamps
    end
  end
end
