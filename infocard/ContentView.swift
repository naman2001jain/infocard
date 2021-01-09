//
//  ContentView.swift
//  infocard
//
//  Created by Naman Jain on 02/01/21.
//

import SwiftUI
import CLTypingLabel
struct ContentView: View {
    
    
    var body: some View {
        
        ZStack {
            Color(red: 0.18, green: 0.80, blue: 0.44, opacity: 1.00).edgesIgnoringSafeArea(.all)
            VStack {
                
                Image("naman")
                    .resizable()
                    .aspectRatio(contentMode: .fit).frame(width: 150, height: 200).clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Naman Jain")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                
                Text("ios-developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25, weight: .bold))
                
                Divider()//to seperate the content
                
                infoPlate(text: "+91-7300088845", icon: "phone.fill")
                infoPlate(text: "naman2001jain@gmail.com", icon: "envelope.fill")
                
                
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
        }
    }
}
