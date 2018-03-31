class CreateTitles < ActiveRecord::Migration[4.2]
  def change
    create_table :titles do |l|
      l.string :name
    end
  end
end
