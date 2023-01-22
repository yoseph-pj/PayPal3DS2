//
//  File.swift
//  
//
//  Created by YOSEPH TILAHUN on 1/22/23.
//

import Foundation

public struct CardInfo {
    public var id: String
    public var name: String
    public var type: String
    public var cardNumber: String
    public var threeDS2: String
    public var cvv: String
    public var postalCode: String
    public var expirationDate: String
    
    public init (id: String, name: String, type: String, cardNumber: String, threeDS2: String, cvv: String, postalCode: String, expirationDate: String) {
        self.id = id
        self.name = name
        self.type = type
        self.cardNumber = cardNumber
        self.threeDS2 = threeDS2
        self.cvv = cvv
        self.postalCode = postalCode
        self.expirationDate = expirationDate
    }
}
