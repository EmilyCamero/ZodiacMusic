//
//  ContentView.swift
//  Zodiac Music 2
//
//  Created by Emily Camero on 3/19/22.
//

import SwiftUI

let bG = LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: /*@START_MENU_TOKEN@*/.top/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.bottom/*@END_MENU_TOKEN@*/)

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack {
                LinearGradient(gradient: Gradient(colors: [Color.teal, Color.purple]), startPoint: /*@START_MENU_TOKEN@*/.top/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.bottom/*@END_MENU_TOKEN@*/)
                .ignoresSafeArea()
                VStack {
                    Image("Screen Shot 2022-04-08 at 11.38.30 PM")
                    Spacer()
                    Text("Zodiac Music")
                        .font(.title2)
                        .fontWeight(.bold)
                    Spacer()
                    VStack {
                        Text("Welcome !")
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                        Spacer()
                        HStack {
                            NavigationLink(destination: ContentViewSignUp()) {
                                Text("SIGN UP |")
                                    .font(.largeTitle)
                                    .fontWeight(.thin)
                                    .foregroundColor(Color.black)
                            }
                            NavigationLink(destination: ContentViewLogIn()) {
                                Text("LOG IN")
                                .font(.largeTitle)
                                .fontWeight(.thin)
                                .foregroundColor(Color.black)
                            }
                        }
                        Spacer()
                        VStack {
                            NavigationLink(destination: ContinueAsGuest()) {
                                Text("Continue as Guest")
                                    .foregroundColor(Color.black)
                            }
                        }
                    }
                }
            }
        }
    }

    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}


    
