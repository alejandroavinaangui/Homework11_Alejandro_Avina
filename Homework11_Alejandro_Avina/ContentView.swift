//
//  ContentView.swift
//  Homework11_Alejandro_Avina
//
//  Created by Alejandro Avina on 10/29/25.
// Assignment 11 -- Alejandro Avina -- 10-29-2025

import SwiftUI


struct Halloween: View{
    var body: some View{
        Image("pumpkin").resizable().scaledToFit()
    }
}

struct Christmas: View{
    var body: some View{
        Image("christmas").resizable().scaledToFit()
        
    }
}

struct Thanksgiving: View{
    var body: some View{
        Image("thanksgiving").resizable().scaledToFit()
    }
}

struct ContentView: View {
    var body: some View {
        TabView{
            Halloween().tabItem{
                    Image(systemName:"theatermasks.fill")
                    Text("Halloween")
            }
            Christmas().tabItem{
                Image(systemName:"gift.fill")
                Text("Christmas")
            }
            Thanksgiving().tabItem{
                Image(systemName:"fork.knife")
                Text("Thanksgiving")
            }
        }
    }
}

#Preview {
    ContentView()
}
