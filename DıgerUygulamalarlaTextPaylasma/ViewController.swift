//
//  ViewController.swift
//  DıgerUygulamalarlaTextPaylasma
//
//  Created by Muhammed Gül on 8.11.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lbllMessage: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnShareClicked(_ sender: UIButton) {
        let activityViewController = UIActivityViewController(activityItems: [lbllMessage.text!], applicationActivities: nil)
        present(activityViewController, animated: true, completion: nil)
        
        
    }
}

