//
//  ViewController.swift
//  secondGitProject
//
//  Created by Ardi Muhammad Husen on 15/05/19.
//  Copyright © 2019 Ardi Muhammad Husen. All rights reserved.
//

import UIKit

struct Bike {
    var brand: String
    var wheels: Int
    var engine: String
    
    init(brand: String, wheels: Int, engine: String) {
        self.brand = brand
        self.wheels = wheels
        self.engine = engine
    }
}


// class memiliki properties dan methods, properties itu sifatnya, method itu fungsinya

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // appleMacbook itu instance, Laptop itu object, bisaDilipat, kecil, dll itu atribut yg berbentuk variable
        var appleMacbook = Laptop(bisaDilipat: true, kecil: true, apakahPunyaLayarDanKeyboard: true, merkApa: "Apple", warna: "Silver Gray")
        
        print("clockspeednya : ", appleMacbook.clockspeedProcessor)
        
        // inisialisasi salah satu variabel dari objek appleMacbook
        appleMacbook.clockspeedProcessor = 3.5
        
        print("clockspeednya : ", appleMacbook.clockspeedProcessor)
        
        appleMacbook.turnOnLaptop()
        
        
    
        
        // nganu gannnn
        print("nganu")
    }


}

