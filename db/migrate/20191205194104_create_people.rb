class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :name
      t.string :contact
      t.references :ticket, foreign_key: true

      t.timestamps
    end
  end
end
