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
            VStack {
                Text("What is your zodiac sign?")
                    .font(.largeTitle)
                Picker(selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/, label: /*@START_MENU_TOKEN@*/Text("Picker")/*@END_MENU_TOKEN@*/) {
                    /*@START_MENU_TOKEN@*/Text("Aquarius Jan 20–Feb 18").tag(1)/*@END_MENU_TOKEN@*/
                    /*@START_MENU_TOKEN@*/Text("Pisces (Feb 19–Mar 20)").tag(2)/*@END_MENU_TOKEN@*/
                    /*@START_MENU_TOKEN@*/Text("Aries (Mar 21–April 19)").tag(3)/*@END_MENU_TOKEN@*/
                    /*@START_MENU_TOKEN@*/Text("Taurus (April 20–May 20)").tag(4)/*@END_MENU_TOKEN@*/
                    Text("Gemini (May 21–Jun 21)").tag(5)
                    Text("Cancer (Jun 22 – Jul 22)").tag(6)
                    /*@START_MENU_TOKEN@*/Text("Leo (Jul 23–Aug 22)").tag(7)/*@END_MENU_TOKEN@*/
                    Text("Virgo ( Aug 23–Sep 22)").tag(8)
                    Text("Libra (Sep 23–Oct 23)").tag(9)
                    Text("Scorpius (Oct 24–Nov 21)").tag(10)
                    Text("Sagittarius (Nov 22–Dec 21)").tag(11)
                    /*@START_MENU_TOKEN@*/Text("Capricorn (Dec 22–Jan 19)").tag(12)/*@END_MENU_TOKEN@*/
                    
                }
                
            }
            Spacer()
        }
    }
    
    struct ContinueAsGuest_Previews: PreviewProvider {
        static var previews: some View {
            ContinueAsGuest()
        }
    }
}
