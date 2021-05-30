//
//  ContentView.swift
//  StatusBar-demo
//
//  Created by Ming on 31/5/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack {
                VStack {
                    Color.black
                        .ignoresSafeArea(.all)
                        .frame(height:50)
                    Spacer()
                }
                Text("Content").bold()
                    .padding()
            }
            .navigationTitle("Demo")
            .onAppear(){
                // Set navigationTitle color to white
                UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: UIColor.white]
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
