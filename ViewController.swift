//
//  ViewController.swift
//  ProjectTeam
//
//  Created by Ahmed on 8/20/20.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var signinbtn: UIButton!{
        didSet{
            
            signinbtn.layer.cornerRadius = signinbtn.frame.height / 2
         
        }
    }
    
    @IBOutlet weak var Emailtxt: UITextField!{
        
        didSet{
            Emailtxt.attributedPlaceholder = NSAttributedString(string: "Email", attributes: [NSAttributedString.Key.foregroundColor : UIColor.black.withAlphaComponent(1)])
        }
    }
    
    
    @IBOutlet weak var Passwordtxt: UITextField!{
        didSet{
            Passwordtxt.attributedPlaceholder = NSAttributedString(string: "Password", attributes: [NSAttributedString.Key.foregroundColor : UIColor.black.withAlphaComponent(1)])
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func gotoview(_ sender: UIButton) {
              let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(identifier: "c")
          vc.modalPresentationStyle = .fullScreen
             self.present(vc, animated: true, completion: nil)
    }
    
    @IBAction func gmotoview(_ sender: UIButton) {
              let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(identifier: "cn")
          vc.modalPresentationStyle = .fullScreen
             self.present(vc, animated: true, completion: nil)
    }
    
}

