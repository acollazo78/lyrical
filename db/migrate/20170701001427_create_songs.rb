class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      # TODO add title, author, lyrics
      create_table :songs do |t|
      t.string   :title
      t.string   :author 
      t.integer  :lyrics 
    end
  end
end
