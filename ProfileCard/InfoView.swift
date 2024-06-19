//
//  InfoView.swift
//  ProfileCard
//
//  Created by Yashwant Sheshkar on 19/06/24.
//

import SwiftUI


struct infoView: View {
    
    let text: String
    let imageName: String
    
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
        
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                
                Text(text)
            })
            .padding(.all)
    }
}
