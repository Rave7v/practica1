
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var imagenperfil: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func botonsal(_ sender: UIButton) {
        print("Hola bienvenido")
        label1.text = "Hola bienvenido"
        imagenperfil.image = UIImage(named: "image")
        
    }
}
