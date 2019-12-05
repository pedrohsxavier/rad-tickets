class RemovePersonDataFromTickets < ActiveRecord::Migration[5.2]
  def change
    remove_column :tickets, :name, :string
    remove_column :tickets, :contact, :string
  end
end
