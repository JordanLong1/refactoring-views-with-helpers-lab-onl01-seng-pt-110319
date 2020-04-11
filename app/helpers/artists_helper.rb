module ArtistsHelper

   
    # def display_artist(artist)
    #     if artist.present? 
    #        redirect_to artist_path(artist)
    #     else 
    #         redirect_to edit_artist_path(artist)
    #     end
    # end

     
    def display_artist(song)
        if song.artist 
            link_to song.artist.name, artist_path(song.artist)
        else 
            link_to "Add Artist", edit_song_path(song)
        end
    end

  
end
