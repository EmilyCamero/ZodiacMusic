//
//  ContantVeiwSignIn.swift
//  ZodiacMusic3
//
//  Created by Emily Camero on 4/29/22.
//

import Foundation
import SwiftUI

struct ContentViewSignUp : View {
    @State var username: String = ""
    
        var body: some View {
            NavigationView {
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
                                .position(x: 215, y: -50)
                    
                        Text("Sign Up")
                            .font(.largeTitle)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .position(x: 100, y: -200)
                                .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility1/*@END_MENU_TOKEN@*/)

                        Text("Email")
                            .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color(hue: 1.0, saturation: 0.95, brightness: 0.278))
                                .position(x: 71, y: -359)
                        
                        VStack(alignment: .leading) {
                            Text("Username")
                                .font(.callout)
                                .bold()
                            TextField("Enter username...", text: $username)
                                .textFieldStyle(RoundedBorderTextFieldStyle())
                        }.padding()
                }
            }
        }.navigationBarTitle("")
    }
}
