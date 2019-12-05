class CreateTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :tickets do |t|
      t.string :name
      t.string :contact
      t.string :film
      t.string :genre
      t.integer :classification

      t.timestamps
    end
  end
end
