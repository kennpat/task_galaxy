class CreateTasks < ActiveRecord::Migration
  def change
  	create_table :tasks do |t|
  		t.string :name, null: false
  		t.string :description, null: false
  		t.integer :user_id
  		t.integer :project_id

  	end
  end
end
