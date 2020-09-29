//
//  Artist.swift
//  TopArtist
//
//  Created by Charlithia Palmer on 7/2/20.
//

import SwiftUI

struct Artist: Identifiable {
    var id = UUID()
    var name: String
    var headline: String
    var bio: String
    var imageName: String { return name }
}


let testData = [
    Artist(name: "2 Chainz",
           headline: "Rap/Hip Hop",
           bio: "2 Chainz, formerly known as Tity Boi, now has four hits that have ruled the top spot on Billboard. Rap or Go to the League is his newest chart-topping single. His number No Problem won the Best Rap Performance at the Grammy Award 2017. He is also working for the third season of the TV show Most Expensivest."),
    
    Artist(name: "21 Savage",
           headline: "Rap/Hip Hop",
           bio: "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
    
    Artist(name: "Ann Marie",
           headline: "R&B/Soul",
           bio: "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),

    Artist(name: "Asap Rocky",
           headline: "Rap/Hip Hop",
           bio: "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
    
    Artist(name: "Big Sean",
           headline: "Rap/Hip Hop",
           bio: "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
    
    Artist(name: "Cardi B",
           headline: "Rap/Hip Hop",
           bio: "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
    
    Artist(name: "Chance the Rapper",
           headline: "Rap/Hip Hop",
           bio: "Chance the Rapper attained recognition for his mix-tapes Acid Rap and Coloring Book. At the age of 26, he has already won three Grammy Awards. He is a member of the Chicago-based music collective SaveMoney, and also a member of the band Social Experiment. There are high expectations from his latest track Groceries."),
    
    Artist(name: "Chris Brown",
           headline: "R&B/Soul",
           bio: "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),

    
    Artist(name: "DJ Khaled",
           headline: "Rap/Hip Hop",
           bio: "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
    
    Artist(name: "Drake",
           headline: "Rap/Hip Hop",
           bio: "After an acting stint in the TV show Degrassi, Aubrey Drake Graham took a detour to the music industry for good. His debut solo album Thank Me Later burst the chart at the top slot. His very next release Take Care was awarded Best Rap Album at Grammy Award. He is now recognized as one of the world’s top-selling music artists."),
    
    Artist(name: "Ella Mai",
           headline: "R&B/Soul",
           bio: "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
    
    Artist(name: "Fetty Wap",
           headline: "Rap/Hip Hop",
           bio: "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
    
    Artist(name: "Future",
           headline: "Rap/Hip Hop",
           bio: "This seasoned rapper has five releases that debuted at the top slot on the U.S. Billboard 200. Many have criticized, and few have praised his rap-style and extensive use of auto-tune. Nonetheless, he is a crowd-pleaser. King’s Dead earned him the 2019 Grammy Award for Best Rap Performance."),
    
    Artist(name: "Gucci Mane",
           headline: "Rap/Hip Hop",
           bio: "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
    
    Artist(name: "J. Cole",
           headline: "Rap/Hip Hop",
           bio: "J. Cole is known as a realist rapper in the hip hop circle. This talented artist is a self-taught piano artist, and record producer. His chart-topping albums include 2014 Forest Hills Drive, 4 Your Eyez Only, and KOD. KOD is his fifth number one album. He also runs a charitable organization Dreamville Foundation."),
    
    Artist(name: "Kendrick Lamar",
           headline: "Rap/Hip Hop",
           bio: "These days Kendrick’s name is on every hip hop lover’s lips. The candid presentation of Southern California in his songs has won him many awards, as well as hearts. He holds 13 Grammy Awards, and is the only non-classical artist to win the Pulitzer Prize for Music. With his tracks Hair Down and Momma I Hit a Lick, Lamar is rightly branded as the New King of Hip Hop."),
    
    Artist(name: "Khalid",
           headline: "Rap/Hip Hop",
           bio: "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
    
    Artist(name: "Lil Baby",
           headline: "Rap/Hip Hop",
           bio: "Mentored by Young Thug, Lil Baby is another highly acclaimed rapper from Atlanta. His early mix-tapes left much impact in the underground rap world. He rose to fame with the singles My Dawg and Freestyle. Baby is his latest single."),
    
    Artist(name: "Migos",
           headline: "Rap/Hip Hop",
           bio: "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
    
    Artist(name: "Nicki Minaj",
           headline: "Rap/Hip Hop",
           bio: "Besides being the Queen of Rap, Nicki Minaj is also an actor, a model, and a former American Idol judge. Among the female artists, Nicki has set records by most frequently topping the Billboard charts. Her latest hits are Megatron and Tusa."),
    
    Artist(name: "Pusha T",
           headline: "Rap/Hip Hop",
           bio: "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
    
    Artist(name: "Rae Sremmurd",
           headline: "Rap/Hip Hop",
           bio: "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
    
    Artist(name: "Rick Ross",
           headline: "Rap/Hip Hop",
           bio: "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
    
    Artist(name: "Russ",
           headline: "R&B/Soul",
           bio: "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
    
    Artist(name: "Snoop Dogg",
           headline: "Rap/Hip Hop",
           bio: "The world knows Snoop Dogg for his debut album Doggystyle, which sold one million copies within a week of its release. Since then, Snoop Dogg has emerged as a media personality, record producer, and also a youth football coach. He has recently launched his seventeenth solo album titled I Wanna Thank Me."),
    
    Artist(name: "The Weeknd",
           headline: "R&B/Soul",
           bio: "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
    
    Artist(name: "Tory Lanez",
           headline: "Rap/Hip Hop/R&B/Soul",
           bio: "The Canadian rapper got famous with his debut mixtape Conflicts of My Soul. His hit singles Say It and Luv, from the album I Told You, were on the Billboard 100. He recently released a studio album Love Me Now?. Although being surrounded with controversies over feuds with other rappers, Lanez has amassed a huge fan following."),
    
    Artist(name: "Trey Songz",
           headline: "R&B/Soul",
           bio: "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
    
    Artist(name: "TY Dolla Sign",
           headline: "Rap/Hip Hop/Pop",
           bio: "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
    
    Artist(name: "Tyga",
           headline: "Rap/Hip Hop",
           bio: "Tyga has been nominated for the Grammy Awards, BET, MTV and World Music award. After witnessing his career’s worst in 2015, Tyga made an astonishing come-back with his hit track Taste ft. Offset. Lately, Tyga has been busy shooting for the TV series Scream."),
    
    Artist(name: "Usher",
           headline: "R&B/Soul",
           bio: "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
    
    Artist(name: "Wiz Khalifa",
           headline: "Rap/Hip Hop",
           bio: "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
    
    Artist(name: "Young Thug",
           headline: "Rap/Hip Hop",
           bio: "simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
    
    Artist(name: "Youngboy Never Broke Again",
           headline: "Rap/Hip Hop",
           bio: "YoungBoy is an internet phenomenon at just the age of 20. His latest album AI YoungBoy 2, was at the top of the Billboard 100. Valuable Pain and Slime Belief are among his most popular tracks.")
    

]
