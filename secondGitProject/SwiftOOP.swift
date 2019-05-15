//
//  SwiftOOP.swift
//  secondGitProject
//
//  Created by Ardi Muhammad Husen on 15/05/19.
//  Copyright © 2019 Ardi Muhammad Husen. All rights reserved.
//

import UIKit

struct Laptop {
    var bisaDilipat_: Bool
    var kecil: Bool
    var punyaLayarDanKeyboard_: Bool
    var merk_: String
    var warna: String
    var clockspeedProcessor: Float = 2.5 // isi dulu biar bs ga perlu di inisiasi di init
    
    init(bisaDilipat: Bool, kecil: Bool, apakahPunyaLayarDanKeyboard: Bool, merkApa: String, warna: String) {
        bisaDilipat_ = bisaDilipat
        self.kecil = kecil // self.kecil itu me-refer ke variable yang ada di struct, sementara 'kecil' refer ke parameter yg didapat dari fungsi init
        punyaLayarDanKeyboard_ = apakahPunyaLayarDanKeyboard
        merk_ = merkApa
        self.warna = warna
    }
    
    func turnOnLaptop()
    {
        print("welcome")
    }
    
    func shutdownLaptop()
    {
        print("It's now safe to turn off your computer")
    }
}
