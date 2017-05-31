class CreatePlaylistVideos < ActiveRecord::Migration[5.0]
  def change
    create_table :playlist_videos do |t|

      t.timestamps
    end
  end
end
