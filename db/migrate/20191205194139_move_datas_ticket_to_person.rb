class MoveDatasTicketToPerson < ActiveRecord::Migration[5.2]
  def change
    for ticket in Ticket.all
      Person.create!(
        :name => ticket.name,
        :contact => ticket.contact,
        :person_id => ticket.id
      )
    end
  end
end
