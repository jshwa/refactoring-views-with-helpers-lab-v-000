module SongsHelper

  def display_artist(song)
    if song
      song.artist_name
      link = "link_to song.artist_name, artist_path(song.artist)"
      link.html_safe

    else
      link = "link_to 'Add Artist', edit_song_path(song)"
      link.html_safe

    end
  end

end
