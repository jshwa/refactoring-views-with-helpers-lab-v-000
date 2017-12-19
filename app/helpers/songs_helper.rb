module SongsHelper

  def display_artist(song)
    if song
      song.artist_name
      "link_to song.artist_name, artist_path(song.artist)"
    else
      link_to 'Add Artist', song_edit_path(song)
    end
  end

end
