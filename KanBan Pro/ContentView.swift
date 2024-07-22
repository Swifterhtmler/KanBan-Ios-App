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

    
            ZStack() {
              Group {
                Rectangle()
                  .foregroundColor(.blue)
                  .opacity(0.6)
                  .frame(width: 393, height: 852)
                  .background(
                    LinearGradient(gradient: Gradient(colors: [Color(red: 0.79, green: 0.98, blue: 0.97), Color(red: 0.79, green: 0.79, blue: 0.79), Color(red: 0.45, green: 0.45, blue: 0.45)]), startPoint: .top, endPoint: .bottom)
                  )
                  .offset(x: 0, y: 0)
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 277, height: 442)
                  .background(Color(red: 1, green: 1, blue: 1).opacity(0.80))
                  .cornerRadius(20)
                  .overlay(
                    RoundedRectangle(cornerRadius: 20)
                      .inset(by: 0.50)
                      .stroke(.black, lineWidth: 0.50)
                  )
                  .offset(x: 0, y: 53)
                  .blendMode(.softLight)
                Text("From Here")
                  .font(Font.custom("Alfa Slab One", size: 50))
                  .foregroundColor(Color(red: 0.32, green: 0.47, blue: 0.98))
                  .offset(x: 52.50, y: -245.50)
                Text("Let’s Start Organising")
                  .font(Font.custom("Alfa Slab One", size: 35))
                  .foregroundColor(Color(red: 0.55, green: 0.79, blue: 0.15))
                  .offset(x: 2.50, y: -290)
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 146, height: 9)
                  .background(Color(red: 0.47, green: 0.97, blue: 0.94))
                  .cornerRadius(20)
                  .offset(x: -91.50, y: -368.50)
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 146, height: 9)
                  .background(Color(red: 0.62, green: 1, blue: 0.98))
                  .cornerRadius(20)
                  .offset(x: 90.50, y: -368.50)
                HStack(alignment: .top, spacing: 0) {
                  HStack(spacing: 0) {
                    HStack(spacing: 0) {
                      HStack(spacing: 0) {

                      }
                      .padding(
                        EdgeInsets(top: 2.04, leading: 3.41, bottom: 2.54, trailing: 3.37)
                      )
                      .frame(width: 16.35, height: 16.35)
                    }
                    .padding(5.45)
                    .frame(width: 27.25, height: 27.25)
                    .cornerRadius(0.91)
                    Text("Sign up with Apple")
                      .font(Font.custom("Inter", size: 14.53).weight(.semibold))
                      .foregroundColor(.white)
                  }
                  .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 10.90))
                  .frame(maxWidth: .infinity, minHeight: 27.25, maxHeight: 27.25)
                  .background(.black)
                  .cornerRadius(9.08)
                  .shadow(
                    color: Color(red: 0, green: 0, blue: 0, opacity: 0.16), radius: 2.72, y: 1.82
                  )
                }
                .frame(width: 218)
                .offset(x: -0.50, y: 192.62)
                HStack(alignment: .top, spacing: 0) {
                  HStack(spacing: 0) {
                    HStack(spacing: 0) {
                      ZStack() {

                      }
                      .frame(width: 16.35, height: 16.35)
                    }
                    .padding(5.45)
                    .frame(width: 27.25, height: 27.25)
                    .cornerRadius(0.91)
                    Text("Sign up with Google")
                      .font(Font.custom("Inter", size: 14.53).weight(.semibold))
                      .foregroundColor(.white)
                  }
                  .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 10.90))
                  .frame(maxWidth: .infinity, minHeight: 27.25, maxHeight: 27.25)
                  .background(.black)
                  .cornerRadius(9.08)
                  .shadow(
                    color: Color(red: 0, green: 0, blue: 0, opacity: 0.16), radius: 2.72, y: 1.82
                  )
                }
                .frame(width: 218)
                .offset(x: -0.50, y: 143.62)
              }
                Group {
                Text("OR")
                  .font(Font.custom("Inter", size: 20).weight(.semibold))
                  .foregroundColor(Color(red: 0.60, green: 0.90, blue: 0.94))
                  .offset(x: -2, y: 40)
                HStack(alignment: .top, spacing: 0) {
                  HStack(spacing: 0) {
                    HStack(spacing: 0) {
                      HStack(spacing: 0) {

                      }
                      .frame(width: 16.35, height: 16.35)
                    }
                    .padding(5.45)
                    .frame(width: 27.25, height: 27.25)
                    .cornerRadius(0.91)
                    Text("Sign up with Facebook")
                      .font(Font.custom("Inter", size: 14.53).weight(.semibold))
                      .foregroundColor(.white)
                  }
                  .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 10.90))
                  .frame(maxWidth: .infinity, minHeight: 27.25, maxHeight: 27.25)
                  .background(.black)
                  .cornerRadius(9.08)
                  .shadow(
                    color: Color(red: 0, green: 0, blue: 0, opacity: 0.16), radius: 2.72, y: 1.82
                  )
                }
                .frame(width: 218, height: 27.25)
                .offset(x: -0.50, y: 94.62)
              }
            }
            .frame(width: 393, height: 852)
            .background(.white)
            Text(" ")
              .font(Font.custom("Inter", size: 30))
              .foregroundColor(.black)
              .rotationEffect(.degrees(81.82))
            Text(" ")
              .font(Font.custom("Inter", size: 30))
              .foregroundColor(.black)
              .rotationEffect(.degrees(16.36))
            Text(" ")
              .font(Font.custom("Inter", size: 30))
              .foregroundColor(.black)
              .rotationEffect(.degrees(6.82))
            Text(" ")
              .font(Font.custom("Inter", size: 30))
              .foregroundColor(.black)
              .rotationEffect(.degrees(1.36));
      
          }
    }
        

#Preview {
    ContentView()
}

