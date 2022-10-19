namespace :import_data do
  desc "Import project"
  task projects: :environment do
    require 'csv'

    CSV.foreach('data/project-details.csv', headers: true) do |row|
      Project.create(row.to_h)
      puts "Project created with record #{row.to_h}"
    end
  end

end
