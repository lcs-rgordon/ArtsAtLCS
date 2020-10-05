//
//  ContentView.swift
//  ArtsAtLCS
//
//  Created by Russell Gordon on 2020-10-05.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        NavigationView {
        
            List {
                
                Section(header: MainHeader()
                            .padding(.horizontal, -20)) {
                    
                    NavigationLink(destination: TicketsAndDates()) {
                        Text("Tickets and Dates")
                    }
                    
                    NavigationLink(destination: MusicalNumbers()) {
                        Text("Musical Numbers")
                    }
                    
                }
                
            }
            .navigationTitle("")
            .navigationBarHidden(true)
            
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environment(\.colorScheme, .dark)
        
        ContentView()
            .environment(\.colorScheme, .light)
        
    }
}

