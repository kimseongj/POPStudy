//
//  MacBook.swift
//  POP
//
//  Created by kimseongjun on 2023/03/11.
//

import Foundation

struct MacBook {
    let allowedChargeWattPerHour: WattPerHour
    var battery: WattPerHour
    let maximumBattery: WattPerHour = 100
    
    
    mutating func chargeBattery(charger: Chargeable) {
        var needBattery = maximumBattery - battery
        
        let maxCharge = charger.convert(chargeableWattPerHour: self.allowedChargeWattPerHour)
        
         let time = needBattery / maxCharge
        
        print(time)
    }
}
