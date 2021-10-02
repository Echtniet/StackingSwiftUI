//
//  ContentView.swift
//  StackingSwiftUI
//
//  Created by Clinton Davelaar on 02/10/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.green.edgesIgnoringSafeArea(.all)
            
            VStack{
                HStack(spacing: 12){
                    Text("LBTA").padding(.all, 16).background(Color.purple)
                    Spacer().frame(height: 5).background(Color.red)
                }
                Spacer().frame(width: 5).background(Color.blue)
                HStack(spacing: 12){
                    Spacer().frame(height: 5).background(Color.red)
                    Text("LBTA").padding(.all, 16).background(Color.purple)
                }
            }.background(Color.pink)
        }
         
        
//        HStack{
//
//            Text("LBTA")
//            Spacer().frame(height: 5).background(Color.green)
//            Text("LBTA")
//        }.background(Color.yellow)
//
//        VStack{
//            Text("LBTA 123").background(Color.red)
//            Spacer().frame(width: 10).background(Color.orange)
//            Text("LBTA").background(Color.red)
//        }.background(Color.blue)
//        Text("Hello, world")
//            .background(Color.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
