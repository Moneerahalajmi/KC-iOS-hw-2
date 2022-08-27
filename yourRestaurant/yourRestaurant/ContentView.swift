//
//  ContentView.swift
//  yourRestaurant
//
//  Created by Moneerah Alajmi on 8/27/22.
//

import SwiftUI

struct ContentView: View {
 @State var quantity = ""
  var body: some View {

      VStack {
            ForEach(products){ items in
                HStack{
                Text(items.drink)
                Text("\(items.cost)")
                TextField("Quantity", text: $quantity )
                
                   
                }
            }
        }
        
        
        
        
        
        
        
        
        
        
        
        
        
        
                
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
