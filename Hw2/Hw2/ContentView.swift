//
//  ContentView.swift
//  Hw2
//
//  Created by Moneerah Alajmi on 8/23/22.
//

import SwiftUI

struct ContentView: View {
    @State var total = 0.0
    var body: some View {
        ZStack{
            Color.brown
                .opacity(0.5)
                .ignoresSafeArea()
            VStack{
            Text("Dutch Bros Menu")
                VStack{
                    Drinks(quantity: "", item: "Peach Lemonade", cost: 14.59)
                 
                    Drinks(quantity: "", item: "Electric Berry", cost: 14.45)
                    Drinks(quantity: "", item: "Green Apple", cost: 17.99)
                    Drinks(quantity: "", item: "Shark Attack", cost: 19.66)
                    Text("Total Amount = ")
                       
                   
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
struct Drinks: View {
    @State var quantity = ""
    @State var item = ""
    @State var cost = 0.0
    @State var costofeachitem = 0.0
    var body: some View {
        VStack{
        HStack{
            Text("\(item)")
            Text("\(cost)")
            Spacer()
            TextField("Quantity", text: $quantity)
                .textFieldStyle(.roundedBorder)
        }
            Button {
                costofeachitem = Cal(c: cost, amount: Int(quantity) ?? 0)
            } label: {
                Text("Cost")
                    .font(.system(size: 10, weight: .semibold, design: .rounded))
                    .padding()
                    .background(.yellow.opacity(0.45))
                        .cornerRadius(40)
                        .foregroundColor(.black)
            }
            Text("Cost=\(costofeachitem)")

                    
        }
            
        
        
    }
    func Cal(c: Double , amount: Int)-> Double{
        return c * Double(amount)
    }
}


