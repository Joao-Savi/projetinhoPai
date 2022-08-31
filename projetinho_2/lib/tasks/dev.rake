namespace :dev do
  desc "Configura o bando de dados do zero"
  task db_setup: :environment do
    if Rails.env.developmant?
      puts %x(rails db:drop)
      puts %x(rails db:create)
      puts %x(rails db:migrate)
      puts %x(rails db:seed)
    else
      puts "ambiente de producao!"
    end
  end

end
