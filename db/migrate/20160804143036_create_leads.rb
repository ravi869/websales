class CreateLeads < ActiveRecord::Migration
  def change
    create_table :leads do |t|
      t.string :firstName
      t.string :lastName
      t.string :email
      t.integer :contact
      t.string :DOB
      t.string :member
      t.integer :age
      t.string :mode
      t.string :location

      t.timestamps null: false
    end
  end
end
