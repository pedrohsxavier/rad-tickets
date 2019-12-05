namespace :db do
  desc "Creating faker datas for Tickets table"
  task fake: :environment do

    for i in 1..200 do
      Ticket.create!(
        name: Faker::Name.name,
        contact: Faker::PhoneNumber.cell_phone,
        film: Faker::Game.title,
        genre: Faker::Game.genre,
        classification: Faker::Game.platform
      )
    end

  end

end
