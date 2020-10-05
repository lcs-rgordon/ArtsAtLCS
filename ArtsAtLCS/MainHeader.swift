//
//  MainHeader.swift
//  ArtsAtLCS
//
//  Created by Russell Gordon on 2020-10-05.
//

import SwiftUI

struct MainHeader: View {
    var body: some View {
        Image("banner")
            .resizable()
            .scaledToFit()
    }
}

struct MainHeader_Previews: PreviewProvider {
    static var previews: some View {
        MainHeader()
    }
}
