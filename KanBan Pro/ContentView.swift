//
//  ContentView.swift
//  KanBan Pro
//
//  Created by Riku Kuisma
//
// on 22.7.2024.

import SwiftUI
import SwiftData


struct ContentView: View {
    
    @State var email = ""
    
    var body: some View {
        
        
        ZStack {
            Color.blue
                .opacity(0.8)
                .ignoresSafeArea()
            
            Text("Login Screen")
                .padding()
                .font(.largeTitle)
                .padding(.bottom, 560.0)
            
            
            TextField("Email", text: $email)
                .background(Color .gray)
                .padding(.all, 50.0)
                .cornerRadius(5.0)
                .padding()
                .position(x: 200, y: 300)
            
            TextField("Password", text: $email)
                .background(Color .gray)
                .padding(.all, 50.0)
                .cornerRadius(5.0)
                .padding()
                .position(x: 200, y: 400)
            
            
            
        }
    }
}



#Preview {
    ContentView()
}

