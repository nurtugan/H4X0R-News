//
//  ContentView.swift
//  H4X0R News
//
//  Created by Nurtugan Nuraly on 3/24/20.
//  Copyright © 2020 XFamily. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var networkManager = NetworkManager()
    
    var body: some View {
        NavigationView {
            List(networkManager.posts) { post in
                HStack {
                    Text("\(post.points)")
                    Text(post.title)
                }
            }
            .navigationBarTitle("H4X0R News") // For now unable to change navigation bar background color
        }
        .onAppear {
            self.networkManager.fetchData()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
