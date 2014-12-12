class CreateUsers < ActiveRecord::Migration
  def change
  	create_table :users do |t|
  		t.string :username, null: false
  		t.string :password, null: false
  		t.string :first_or_last_name

  		t.timestamps
  	end

  end
end
