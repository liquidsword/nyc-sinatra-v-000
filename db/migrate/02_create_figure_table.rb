class CreateFigureTable < ActiveRecord::Migration[4.2]
  def change
  create_table :figures do |l|
    l.string :name
    end
  end
end
