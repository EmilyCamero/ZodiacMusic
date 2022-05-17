//
//  ContinueAsGuest.swift
//  ZodiacMusic3
//
//  Created by Divina Vidal on 5/7/22.
//

import Foundation
import SwiftUI

//create an array object with zodiac signs
let zodiacs = ["Aquarius Jan 20 to Feb 18", "Pisces Feb 19 to Mar 20", "Aries Mar 21 to April 19", "Taurus April 20 to May 20", "Gemini May 21 to Jun 21", "Cancer Jun 22 to Jul 22", "Leo Jul 23 to Aug 22", "Virgo Aug 23 to Sep 22", "Libra Sep 23 to Oct 23", "Scorpius Oct 24 to Nov 21", "Sagittarius Nov 22 to Dec 21", "Capricorn Dec 22 to Jan 19"]


struct ContinueAsGuest : View {
    @State var selected = ""
    var body: some View {
        NavigationView {
            ZStack {
                LinearGradient(gradient: Gradient(colors: [Color.teal, Color.purple]), startPoint: /*@START_MENU_TOKEN@*/.top/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.bottom/*@END_MENU_TOKEN@*/)
                .ignoresSafeArea()
                VStack {
                    Text("Welcome Guest!")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                    Spacer()
                    Text("What is your zodiac sign?")
                        .font(.largeTitle)
                    Spacer()
                    Picker("Select your Zodiac sign", selection: $selected) {
                        ForEach(zodiacs, id: \.self) {
                            Text($0)
                        }
                    }
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    Spacer()
                    NavigationLink(destination: zodiacMusic(selected: $selected)) {
                        Text("Continue with \(selected)")
                            .foregroundColor(Color.black)
                    }
                    Spacer()
                }
                Spacer()
            }
        }
    }
    
    struct ContinueAsGuest_Previews: PreviewProvider {
        static var previews: some View {
            ContinueAsGuest()
        }
    }
}
