module SongsHelper

  def display_artist(song)
    if song
      song.artist_name
      link = "link_to song.artist_name, artist_path(song.artist)"
    else
      link = "link_to 'Add Artist', edit_song_path(song)"
    end
    link.html_safe
  end

end
