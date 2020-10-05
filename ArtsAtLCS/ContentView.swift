//
//  ContentView.swift
//  ArtsAtLCS
//
//  Created by Russell Gordon on 2020-10-05.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        VStack {
            Image("banner")
                .padding(.top, 40)
            
            Spacer()
        }
        .background(Color.black)
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
