//
//  pantallatresViewController.swift
//  practica1
//
//  Created by Mac12 on 14/02/22.
//

import UIKit

class pantallatresViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func butonalert(_ sender: UIBarButtonItem) {

        //Mensaje tipo alerta
        let alerta = UIAlertController(title: "Mensaje de alerta", message: "mensaje de prueba", preferredStyle: .alert)
       
        //Acciones para alerta
        let accionAceptar = UIAlertAction(title: "Aceptar", style: .default, handler: nil)
        let accionCancelar = UIAlertAction(title: "Cancelar", style: .destructive, handler: nil)
        
        //Agregar acciones a la alerta
        alerta.addAction(accionAceptar)
        alerta.addAction(accionCancelar)
        
        //Mostar alerta
        present(alerta, animated: true, completion: nil)
    }
}
