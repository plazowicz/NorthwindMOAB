class CreateShippers < ActiveRecord::Migration
  def change
    create_table :shippers do |t|
      t.string :companyName
      t.string :phone

      t.timestamps
    end
  end
end
