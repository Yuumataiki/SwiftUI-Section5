//
//  ContentView.swift
//  SwiftUI-Section5
//
//  Created by yumataiki on 2021/06/11.
//

import SwiftUI

struct ContentView: View {
    @State var num:Int = 0
    
    var body: some View {
        HStack{
            Text("\(num)")
                .font(.system(size: 50))
                .padding(.trailing)
            Button(action: { num += 1 }, label: {
                Text("Tap").font(.largeTitle)
            })
        }
        .frame(width: 200, height: 80, alignment: .center)
        .border(Color.gray, width: 1)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
