//
//  DetallesMateriaController.swift
//  Navegacion
//
//  Created by Alumno on 9/24/19.
//  Copyright © 2019 Alumno. All rights reserved.
//

import Foundation
import UIKit

class DetallesMateriaController: UIViewController {
    
    var materia : Materia?
    
    @IBOutlet weak var lblCalificacionPrimerParcial: UILabel!
    @IBOutlet weak var lblCalificacionSegundoParcial: UILabel!
    @IBOutlet weak var lblCalificacionTercerParcial: UILabel!
    @IBOutlet weak var lblCalificacionFinal: UILabel!
    
    override func viewDidLoad() {
        
        //Para que en la navegacion ponga el titulo de la materia a la que le solicitamos detalle (Titulo dinamico)
        self.title = materia!.nombre!
        
        //Hace la conversion porque es de un string a un int
        lblCalificacionPrimerParcial.text = "\(materia!.calificacionPrimerParcial!)"
        lblCalificacionSegundoParcial.text = "\(materia!.calificacionSegundoParcial!)"
        lblCalificacionTercerParcial.text = "\(materia!.calificacionTercerParcial!)"
        lblCalificacionFinal.text = "\(materia!.calificacionFinal!)"
        
    }
    
}
