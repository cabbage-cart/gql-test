class CreatePeople < ActiveRecord::Migration[6.1]
  def change
    create_table :people do |t|
      t.text :first_name
      t.text :last_name
      t.date :birthday
      t.text :email_address
      t.text :mobile_number
      t.text :address
      t.text :contact_person
      t.text :contact_person_number

      t.timestamps
    end
  end
end
