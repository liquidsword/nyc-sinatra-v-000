class CreateFigureTitles < ActiveRecord::Migration[4.2]
  def change
    create_table :figure_titles do |l|
      l.integer :title_id
      l.integer :figure_id
    end
  end
end
