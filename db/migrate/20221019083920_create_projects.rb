class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :client_name
      t.text :description
      t.string :date_or_year

      t.timestamps
    end
  end
end
