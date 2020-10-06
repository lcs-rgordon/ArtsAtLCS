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

            // Arrange subviews vertically
            VStack {
                
                // Header is static and fixed at top
                MainHeader()
                
                // Scrollable list of destinations
                List {
                    
                    Section(header: Text("The Show")) {
                        
                        NavigationLink(destination: TicketsAndDates()) {
                            Text("Tickets and Dates")
                        }
                        
                        NavigationLink(destination: MusicalNumbers()) {
                            Text("Musical Numbers")
                        }
                        
                    }
                    
                    Section(header: Text("Intermission")) {
                        
                        NavigationLink(destination: TheatreLobbyArtDisplay()) {
                            Text("Theatre Lobby Art Display")
                        }

                        NavigationLink(destination: Concessions()) {
                            Text("Concessions")
                        }

                    }
                    
                }
                // Group items without collapsing hierarchy
                // (try commenting the next view modifier out to see difference)
                .listStyle(GroupedListStyle())
            }
            // Remove gap at top for navigation bar
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

