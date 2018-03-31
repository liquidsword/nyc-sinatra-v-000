class CreateLandmarks < ActiveRecord::Migration[4.2]
  #raise "Write CreateLandmarks migration here"

  def change
    create_table :landmarks do |l|
      l.string :name
      l.integer :year_completed

      l.timestamps
    end
  end
end
