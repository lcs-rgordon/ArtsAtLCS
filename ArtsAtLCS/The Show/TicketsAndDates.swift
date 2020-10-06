//
//  TicketsAndDates.swift
//  ArtsAtLCS
//
//  Created by Russell Gordon on 2020-10-05.
//

import SwiftUI

struct TicketsAndDates: View {
    var body: some View {
        
        GeometryReader { geometry in
            
            VStack(alignment: .leading,
                   spacing: 10) {
                
                Text("Showings")
                    .font(.title2)
                    .padding(.top, 10)

                VStack(alignment: .leading,
                       spacing: 5) {
                    Text("Tuesday, November 26 @ 7:30 PM")
                    Text("Wednesday, November 27 @ 7:30 PM")
                    // TODO: Add remaining dates.

                }
                .padding(.horizontal)
                
                Text("Tickets")
                    .font(.title2)
                    .padding(.top, 10)
                
                VStack(alignment: .leading,
                       spacing: 5) {
                    Text("Seating may still be available.")
                    // TODO: Add link about getting tickets

                }
                .padding(.horizontal)

            }
            .padding(.horizontal)
            .frame(minWidth: geometry.size.width,
                   alignment: .leading)



        }
        .navigationBarTitle("Tickets and Dates", displayMode: .inline)

    }
}

struct TicketsAndDates_Previews: PreviewProvider {
    static var previews: some View {
        
        TicketsAndDates()
            .environment(\.colorScheme, .dark)
        
        TicketsAndDates()
            .environment(\.colorScheme, .light)

    }
}
