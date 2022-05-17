//
//  zodiacMusic.swift
//  ZodiacMusic3
//
//  Created by Divina Vidal on 5/16/22.
//

import Foundation
import SwiftUI

struct zodiacMusic : View {
    @Binding var selected: String
    
    var body: some View {
        NavigationView {
            ZStack {
                LinearGradient(gradient: Gradient(colors: [Color.teal, Color.purple]), startPoint: .bottom, endPoint: .top)
                .ignoresSafeArea()
                VStack {
                    Text("You selected \(selected)")
                    switch selected {
                    //case selected.starts(with: "Gemini"):
                    case "":
                        Text("Choose a sign!")
                    case "Gemini May 21 to Jun 21":
                        Text("An air sign, and one who often battles with decisions, Geminis love lyrical music with a purpose Any music surrounded by the theme of soul-searching and change are great for Geminis. They also tend to like techno and electronic music or anything that displays a new trend")
                            .font(.caption)
                            .foregroundColor(Color.white)
                    case "Aquarius Jan 20 to Feb 18":
                        Text("To start, we know Aquarians are said to be—at best—original, independent, thoughtful humanitarians and—at worst—stubborn, temperamental, and distant. So, an Aquarian playlist is full of songs about being a confident, independent person who fights to change the world mixed in with songs about how everyone is dumb and needs to just please go away. Plus some songs from Aquarian singers, like Harry Styles, The Weeknd, and Megan Thee Stallion.")
                            .font(.caption)
                            .foregroundColor(Color.purple)
                    default:
                        Text("Your sign is coming soon!")
                    }
                }
            }
        } .navigationBarHidden(true)
    }
    
    /*func select() {
        switch selected {
        case "Gemini _":
            "An air sign, and one who often battles with decisions, Geminis love lyrical music with a purpose Any music surrounded by the theme of soul-searching and change are great for Geminis. They also tend to like techno and electronic music or anything that displays a new trend"
        default:
            "Choose a zodiac sign!!"
        }
    }*/
    
    struct zodiacMusic_Previews: PreviewProvider {
        static var previews: some View {
            zodiacMusic(selected: .constant("Gemini"))
        }
    }
}

