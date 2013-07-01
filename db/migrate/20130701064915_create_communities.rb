class CreateCommunities < ActiveRecord::Migration
  def change
    create_table :communities do |t|
      t.string :name
      t.string :url
      t.string :nearest_town
      t.string :population
      t.string :practices
      t.string :cuisine
      t.string :religions
      t.string :languages

      t.timestamps
    end
  end
end
