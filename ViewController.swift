//
//  ViewController.swift
//  ToDoListFinalProject
//
//  Created by Mercedes Moore on 5/19/21.
//

import UIKit

class ViewController: UIViewController {
    
    var previousVC = ToDoTableViewController()
    var selectedToDo : ToDoCD?
    
    @IBOutlet weak var titleLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = selectedToDo?.name
        
    }
    
    @IBAction func completeTapped(_ sender: Any){

}

}
