//
//  ArtistDetail.swift
//  TopArtist
//
//  Created by Charlithia Palmer on 7/2/20.
//

import SwiftUI

struct ArtistDetail: View {
    
    var name: String
    var headline: String
    var bio: String
    
    
    var body: some View {
        VStack {
            VStack {
                Image(name)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.gray, lineWidth: 5))
                    .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                    
                Text(name)
                    .font(.title)
        
        
                Text(headline)
                    .font(.subheadline)
                
                Divider()
                
                
                Text(bio)
                    .font(.headline)
                    .multilineTextAlignment(.center
                    )
                    .lineLimit(50)
            }.padding().navigationBarTitle(Text(name), displayMode: .inline)
        }
    }
}

struct ArtistDetail_Previews: PreviewProvider {
    static var previews: some View {
        ArtistDetail(name: "2 Chainz",
                   headline: "Rap/Hip Hop",
                   bio: "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.")
    }
}

