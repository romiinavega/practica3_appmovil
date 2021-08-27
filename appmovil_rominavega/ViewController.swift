//
//  ViewController.swift
//  appmovil_rominavega
//
//  Created by Alumno on 8/27/21.
//  Copyright © 2021 ULSA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tipo: UISegmentedControl!
    @IBOutlet weak var lblMatricula: UILabel!
   
    @IBOutlet weak var txtIdentificador: UITextField!
    @IBAction func doTapeAlumno(_ sender: Any) {
        if tipo.selectedSegmentIndex == 0 {
            lblMatricula.text = "Matricula"
            txtIdentificador.placeholder = "Ingresa matricula"
        }
        if tipo.selectedSegmentIndex == 1 {
            lblMatricula.text = "Numero de profesor"
            txtIdentificador.placeholder = "Ingresa tu numero de profesor"
        }
        if tipo.selectedSegmentIndex == 2 {
            lblMatricula.text = "Numero de empleado"
            txtIdentificador.placeholder = "Ingresa tu numero de empleado"
        }
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

