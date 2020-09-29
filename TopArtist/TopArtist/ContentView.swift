//
//  ContentView.swift
//  TopArtist
//
//  Created by Charlithia Palmer on 7/2/20.
//

import SwiftUI


struct ContentView: View {
    
    var artists: [Artist] = []
    
    var body: some View {
        NavigationView {
        List(artists) { artist in
            ArtistCell(artist: artist)
        }.navigationBarTitle("Music Artists of 2020").multilineTextAlignment(.center)
        }
    }
}
    

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(artists: testData)
            .preferredColorScheme(.dark)
            .previewDevice("iPhone 11 Pro Max")
    }
}

struct ArtistCell: View {
    
    let artist: Artist
    
    var body: some View {
        NavigationLink(destination: ArtistDetail(name: artist.name, headline: artist.headline, bio: artist.bio)) {
            Image(artist.imageName)
                .cornerRadius(40)
            VStack(alignment: .leading) {
                Text(artist.name)
                Text(artist.headline)
                    .font(.subheadline)
                    .foregroundColor(Color.white)
                
            }
        }.navigationBarTitle("Music Artists of 2020")
    }
}
