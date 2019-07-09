//
//  ContentView.swift
//  HiratsukaTest
//
//  Created by 平塚俊輔 on 2019/06/21.
//  Copyright © 2019 平塚俊輔. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack(alignment: .leading, spacing: 3){
            Text("Test").font(.title)
            HStack{
                Text("aaaaaa").font(.subheadline)
                Spacer()
                Text("bbbbbb")
            }
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
