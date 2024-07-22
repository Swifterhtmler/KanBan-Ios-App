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
    var body: some View {
        ZStack {
            BackgroundView()
            VStack(spacing: 20) {
                HeaderView()
                Spacer()
                SignInButton(title: "Sign up with Apple", color: .black)
                SignInButton(title: "Sign up with Google", color: .black)
                Text("OR")
                    .font(Font.custom("Inter", size: 20).weight(.semibold))
                    .foregroundColor(Color(red: 0.60, green: 0.90, blue: 0.94))
                SignInButton(title: "Sign up with Facebook", color: .black)
                Spacer()
            }
            .padding(.top, 100)
        }
        .frame(width: 393, height: 852)
        .background(.white)
    }
}

struct BackgroundView: View {
    var body: some View {
        Rectangle()
            .foregroundColor(.blue)
            .opacity(0.6)
            .frame(width: 393, height: 852)
            .background(
                LinearGradient(gradient: Gradient(colors: [Color(red: 0.79, green: 0.98, blue: 0.97), Color(red: 0.79, green: 0.79, blue: 0.79), Color(red: 0.45, green: 0.45, blue: 0.45)]), startPoint: .top, endPoint: .bottom)
            )
    }
}

struct HeaderView: View {
    var body: some View {
        VStack(spacing: 10) {
            Text("From Here")
                .font(Font.custom("Alfa Slab One", size: 50))
                .foregroundColor(Color(red: 0.32, green: 0.47, blue: 0.98))
            Text("Let’s Start Organising")
                .font(Font.custom("Alfa Slab One", size: 35))
                .foregroundColor(Color(red: 0.55, green: 0.79, blue: 0.15))
        }
        .padding(.top, 50)
    }
}

struct SignInButton: View {
    var title: String
    var color: Color

    var body: some View {
        Button(action: {
            // Handle sign-in action
        }) {
            HStack {
                Spacer()
                Text(title)
                    .font(Font.custom("Inter", size: 14.53).weight(.semibold))
                    .foregroundColor(.white)
                Spacer()
            }
            .padding()
            .background(color)
            .cornerRadius(9.08)
            .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.16), radius: 2.72, y: 1.82)
        }
        .frame(width: 218, height: 44)
    }
}

#Preview {
    ContentView()
}
