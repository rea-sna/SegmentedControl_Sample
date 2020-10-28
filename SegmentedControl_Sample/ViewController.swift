//
//  ViewController.swift
//  SegmentedControl_Sample
//
//  Created by Reo.S on 20201028.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var selectSegmentedControl: UISegmentedControl!
    
    @IBOutlet weak var DisplayLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.DisplayLabel.text = "未選択"
    }
    
    @IBAction func tappedSegmentedControl(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0:
            print("選択されたもの：iOS")
            self.DisplayLabel.text = "iOS"
        case 1:
            print("選択されたもの：iPadOS")
            self.DisplayLabel.text = "iPadOS"
        case 2:
            print("選択されたもの：watchOS")
            self.DisplayLabel.text = "watchOS"
        case 3:
            print("選択されたもの：tvOS")
            self.DisplayLabel.text = "tvOS"
        case 4:
            print("選択されたもの：macOS")
            self.DisplayLabel.text = "macOS"
        default:
            print("選択されたもの：未選択")
            self.DisplayLabel.text = "未選択"
        }
    }


}

