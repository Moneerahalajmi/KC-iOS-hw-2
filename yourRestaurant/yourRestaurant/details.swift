//
//  details.swift
//  yourRestaurant
//
//  Created by Moneerah Alajmi on 8/27/22.
//

import Foundation
struct Dutch:
Identifiable{
    let id = UUID ()
    var drink : String
    var cost: Double
}






var item1 = Dutch(drink: "Shark Attack", cost: 19.99)
var item2 = Dutch(drink: "Peach Lemonade", cost: 15.50)
var item3 = Dutch(drink: "Electric Berry", cost: 17.99)
var item4 = Dutch(drink: "Green Apple", cost: 10.45)
var item5 = Dutch(drink: "Kids Hot Coco", cost: 7.99)

var products = [item1,item2,item3,item4,item5]
