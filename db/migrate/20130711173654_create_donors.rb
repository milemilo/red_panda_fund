class CreateDonors < ActiveRecord::Migration
  def change
  	create_table :donors do |t|
  		t.string :first_name
  		t.string :last_name
  		t.integer :donation
  		t.string :location

  		t.timestamps
  	end
  end
end
