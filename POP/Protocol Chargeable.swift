//
//  Protocol Chargeable.swift
//  POP
//
//  Created by kimseongjun on 2023/03/11.
//

import Foundation

typealias WattPerHour = Int
typealias Watt = Int

protocol Chargeable {
    
    var maximumWattPerHour: WattPerHour { get }
    
    func convert(chargeableWattPerHour: WattPerHour) -> WattPerHour
}
