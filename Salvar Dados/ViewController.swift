//
//  ViewController.swift
//  Salvar Dados
//
//  Created by DevMakerMobile on 16/07/2019.
//  Copyright © 2019 DevMakerMobile. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //UserDefaults.standard.set("Azul", forKey: "corFundo") adicinar dado
      // let text = UserDefaults.standard.object(forKey: "corFundo") buscar dado
      //print(text)
        
        //var comidas: [String] = ["Lasanha", "Pizza", "Torta"]
        //UserDefaults.standard.set( comidas, forKey: "comidas")
        UserDefaults.standard.removeObject(forKey: "comidas") //remover dado
        
       let retorno = UserDefaults.standard.object(forKey: "comidas")
       print(retorno)
        
       // let comidas = UserDefaults.standard.object(forKey: "comidas")
       // print(comidas)
    }


}

