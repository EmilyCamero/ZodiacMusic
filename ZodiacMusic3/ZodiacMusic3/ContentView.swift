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
            
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color.teal, Color.purple]), startPoint: /*@START_MENU_TOKEN@*/.top/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.bottom/*@END_MENU_TOKEN@*/)
                .ignoresSafeArea()
            VStack {

                Image("Screen Shot 2022-04-08 at 11.38.30 PM")
                    .resizable()
                    .frame(width: 130.0, height: 130.0)
                    .cornerRadius(100.0)
                    .position(x: 215, y: 70)
            
                Text("Zodiac Music")
                    .font(.title2)
                    .fontWeight(.bold)
                    .position(x: 215, y: -130)
                VStack{
                    Text("Welcome !")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .position(x: 215, y: -320)
                    
       NavigationLink(destination: ContentViewSignIn()) {
                   Text("SIGN IN")
                 .font(.largeTitle)
                   .fontWeight(.thin)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.trailing)
                    .frame(width: 400.0)
                    .position(x: 215, y: -250)}

                    
        NavigationLink(destination: ContentViewLogIn()) {
                    Text("LOG IN")
                    .font(.largeTitle)
                    .fontWeight(.thin)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.trailing)
                    .frame(width: 400.0)
                    .position(x: 215, y: -250)}
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


    
