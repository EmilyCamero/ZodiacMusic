//
//  ContentViewLogIn.swift
//  ZodiacMusic3
//
//  Created by Emily Camero on 4/29/22.
//

import Foundation
import SwiftUI

struct ContentViewLogIn : View {
        var body: some View {
            NavigationView {
                VStack {
                    Text("Hello World B")
                    NavigationLink(destination: ContinueAsGuest()){
                        Text("Guest")
                            .font(.title)
                            .foregroundColor(Color.black)
                    }
                }.navigationBarTitle("")
                .navigationBarHidden(true)
            }
        }
    }

