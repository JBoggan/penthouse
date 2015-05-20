class CreateDays < ActiveRecord::Migration
  def change
    create_table :days do |t|
    	t.integer :pushups
    	t.integer :pullups
    	t.integer :spent
    	t.integer :earned
      t.timestamps
    end
  end
end
