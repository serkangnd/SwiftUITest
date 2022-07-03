//
//  ContentView.swift
//  UITest
//
//  Created by serkan gündoğan on 3.07.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            
            ZStack {
                
                Image("london")
                    .resizable()
                    .aspectRatio(
                        contentMode: .fit)
                    .cornerRadius(10.0)
                
                VStack(alignment:.center){
                    Text("Big Ben").font(Font.largeTitle).padding([.top, .leading, .trailing])
                    Text("LONDON").font(Font.caption).padding([.leading, .bottom, .trailing])
                }.background(Color.black).opacity(0.8).cornerRadius(10.0).foregroundColor(Color.white)
            }.padding()
            
            ZStack{
                Image("toronto").resizable().aspectRatio(contentMode: .fit).cornerRadius(10.0)
                
                VStack(alignment: .center){
                    Text("CN Tower").font(Font.largeTitle).padding([.top, .leading, .trailing])
                    Text("Toronto").font(Font.caption).padding([.leading, .bottom, .trailing])
                }.background(Color.black).opacity(0.8).cornerRadius(10.0).foregroundColor(Color.white)
            }.padding()
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
