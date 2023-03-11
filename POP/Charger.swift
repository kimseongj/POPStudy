//
//  Charger.swift
//  POP
//
//  Created by kimseongjun on 2023/03/11.
//

import Foundation

struct Charger: Chargeable {
    var maximumWattPerHour: WattPerHour
    
    func convert(chargeableWattPerHour: WattPerHour) -> WattPerHour {
        return chargeableWattPerHour <= maximumWattPerHour ? chargeableWattPerHour : maximumWattPerHour
    }
}
