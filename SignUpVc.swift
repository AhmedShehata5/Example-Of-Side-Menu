//
//  SignUpVc.swift
//  ProjectTeam
//
//  Created by Ahmed on 8/20/20.
//

import UIKit

class SignUpVc: UIViewController {

    
    @IBOutlet weak var FullNamedTxt: UITextField!{
        didSet{
            FullNamedTxt.attributedPlaceholder = NSAttributedString(string: "Full Name", attributes: [NSAttributedString.Key.foregroundColor : UIColor.black.withAlphaComponent(1)])
        }
    }
    
    @IBOutlet weak var EmailTxt: UITextField!{
        didSet{
            EmailTxt.attributedPlaceholder = NSAttributedString(string: "Email", attributes: [NSAttributedString.Key.foregroundColor : UIColor.black.withAlphaComponent(1)])
        }
    }
    
    @IBOutlet weak var PasswordTxt: UITextField!{
        didSet{
            PasswordTxt.attributedPlaceholder = NSAttributedString(string: "Password", attributes: [NSAttributedString.Key.foregroundColor : UIColor.black.withAlphaComponent(1)])
        }
    }
    
    @IBOutlet weak var SignUpBtn: UIButton!{
        didSet{
            
            SignUpBtn.layer.cornerRadius = SignUpBtn.frame.height / 2
         
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

    }
//    func goToHome(){
//        let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(identifier: "Vc")
//        vc.modalPresentationStyle = .fullScreen
//        self.present(vc, animated: true, completion: nil)
//    }

    @IBAction func gotoview(_ sender: UIButton) {
              let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(identifier: "c")
          vc.modalPresentationStyle = .fullScreen
             self.present(vc, animated: true, completion: nil)
    }
    


}
