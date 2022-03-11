//
//  ContentView.swift
//  Homework 1
//
//  Created by Adnan Alfadhli on 08/03/2022.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        VStack {
            Text("My FavMovies")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .padding()
            HStack {
                Image("no way home")
                    .resizable()
                    .frame(width: 120, height: 140)
                Text("spider man")
                    .font(.headline)
                    .foregroundColor(Color.white)
                Spacer()
                Text("9.1")
                    .foregroundColor(Color.white)
                Image(systemName: "star.fill")
                    .foregroundColor(.yellow)
            } .background(.purple)
            HStack {
            Image("the terminal")
                .resizable()
                .frame(width: 120, height: 140)
                Text("the terminal")
                    .font(.headline)
                    .foregroundColor(Color.white)
                Spacer()
                Text("8.9")
                    .foregroundColor(Color.white)
                Image(systemName: "star.fill")
                    .foregroundColor(.yellow)
            } .background(.green)
            HStack {
            Image("equa")
                    .resizable()
                    .frame(width: 120, height: 140)
                Text("the equalizer")
                    .font(.headline)
                    .foregroundColor(Color.white)
                Spacer()
                Text("9.5")
                    .foregroundColor(Color.white)
                Image(systemName: "star.fill")
                    .foregroundColor(.yellow)
            } .background(.gray)
            HStack {
            Image("moneyball")
                    .resizable()
                    .frame(width: 120, height: 140)
                Text("moneyball")
                    .font(.headline)
                    .foregroundColor(Color.white)
                Spacer()
                Text("7.4")
                    .foregroundColor(Color.white)
                Image(systemName: "star.fill")
                    .foregroundColor(.yellow)
            } .background(.blue)
            HStack {
            Image("batman")
                    .resizable()
                    .frame(width: 120, height: 140)
                Text("the batman")
                    .font(.headline)
                    .foregroundColor(Color.white)
                Spacer()
                Text("8.6")
                    .foregroundColor(Color.white)
                Image(systemName: "star.fill")
                    .foregroundColor(.yellow)
            } .background(.red)
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
