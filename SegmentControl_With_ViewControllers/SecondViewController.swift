//
//  SecondViewController.swift
//  SegmentControl_With_ViewControllers
//
//  Created by shin seunghyun on 2020/05/03.
//

import UIKit

class SecondViewController: UIViewController {

    var currentViewController: UIViewController?
      lazy var firstChildTabVC: UIViewController? = {
          let firstChildTabVC = self.storyboard?.instantiateViewController(withIdentifier: "FirstViewControllerId")
          return firstChildTabVC
      }()
      lazy var secondChildTabVC : UIViewController? = {
          let secondChildTabVC = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewControllerId")
          
          return secondChildTabVC
      }()  
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
