class CreateClaims < ActiveRecord::Migration[5.1]
  def change
    create_table :claims do |t|
      t.string :case_number
      t.string :phone_number

      t.timestamps
    end
  end
end
