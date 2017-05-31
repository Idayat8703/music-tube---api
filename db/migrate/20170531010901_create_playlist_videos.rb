class CreatePlaylistVideos < ActiveRecord::Migration[5.0]
  def change
    create_table :playlist_videos do |t|

      t.references :video, foreign_key: true
      t.references :playlist, foreign_key: true
      t.string :name
      t.string :videoId

      t.timestamps
    end
  end
end
