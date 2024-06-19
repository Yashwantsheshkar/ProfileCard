//
//  ContentView.swift
//  ProfileCard
//
//  Created by Yashwant Sheshkar on 19/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 0.09, green: 0.63, blue: 0.52, opacity: 1.0)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        
            VStack {
                Image("yashwantProfile")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle()
                        .stroke(Color.white, lineWidth: 5))
                
                Text("Yashwant Sheshkar")
                    .font(Font.custom("PlaywritePL-Regular", size: 30))
                    .bold()
                    .foregroundColor(.white)
                
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                
                Divider()
                
                infoView(text: "+91 7000 979 208", imageName: "phone.fill")
                infoView(text: "yashwantsheshkar24@gmail.com", imageName: "envelope.fill")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}


