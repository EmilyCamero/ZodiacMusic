//
//  ContinueAsGuest.swift
//  ZodiacMusic3
//
//  Created by Divina Vidal on 5/7/22.
//

import Foundation
import SwiftUI

struct ContinueAsGuest : View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color.teal, Color.purple]), startPoint: /*@START_MENU_TOKEN@*/.top/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.bottom/*@END_MENU_TOKEN@*/)
            .ignoresSafeArea()
            Text("hi guest")
        }
    }
    
    struct ContinueAsGuest_Previews: PreviewProvider {
        static var previews: some View {
            ContinueAsGuest()
        }
    }
}
