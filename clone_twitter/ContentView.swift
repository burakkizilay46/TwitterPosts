//
//  ContentView.swift
//  clone_twitter
//
//  Created by Burak on 22.08.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView{
            ForEach(0..<100){_ in
                VStack(alignment: .leading, spacing: 18){
                    HStack{
                        Image("user").resizable().aspectRatio( contentMode: .fit).frame(width: 48.0).cornerRadius(100)
                        VStack(alignment: .leading){
                            Text("Burak Kızılay").fontWeight(.bold)
                            Text("@devburakkizilay")
                        }
                        
                    }
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
                    
                    HStack(spacing: 32){
                      
                        Text("32 Retweet")
                        
                        Text("34K Like")
                    
                        Text("99 Quote")
                    
                    }
                    
                    HStack(alignment: .center, spacing: 32){
                
                        Image(systemName: "heart")
                        Image(systemName: "square.and.arrow.up")
                        Image(systemName: "heart")
                        Image(systemName: "square.and.arrow.up")

                    }
         
                }.padding(16)
                Divider()
            }
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
