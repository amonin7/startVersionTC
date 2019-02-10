//
//  ViewController.swift
//  startVirsionTC
//
//  Created by Andrey Minin on 10/02/2019.
//  Copyright © 2019 Andrey Minin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    // MARK: - Showing messages or not
    // if variable == true then messages are showing
    let ifShowVCMessages: Bool = false
    
    override func awakeFromNib() {
        if (ifShowVCMessages) {
            print(#function)
            print("\n")
        }
        super.awakeFromNib()
    }
    
    // operates before view will appear on screen
    override func viewWillAppear(_ animated: Bool) {
        if (ifShowVCMessages) {
            print(#function)
            print("\n")
        }
        super.viewWillAppear(true)
    }
    
    // operates before size of view will change to size of screen
    override func viewWillLayoutSubviews() {
        if (ifShowVCMessages) {
            print(#function)
            print("\n")
        }
        super.viewWillLayoutSubviews()
    }
    
    // operates after size of view is changed to size of screen
    override func viewDidLayoutSubviews() {
        if (ifShowVCMessages) {
            print(#function)
            print("\n")
        }
        super.viewDidLayoutSubviews()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        if (ifShowVCMessages) {
            print(#function)
            print("\n")
        }
        super.viewDidAppear(true)
    }
    
    override func viewDidLoad() {
        if (ifShowVCMessages) {
            print(#function)
            print("\n")
        }
        super.viewDidLoad()
    }

    // operates before the view is closed
    override func viewWillDisappear(_ animated: Bool) {
        if (ifShowVCMessages) {
            print(#function)
            print("\n")
        }
        super.viewWillDisappear(true)
    }

    // operates after the  view is closed
    override func viewDidDisappear(_ animated: Bool) {
        if (ifShowVCMessages) {
            print(#function)
            print("\n")
        }
        super.viewDidDisappear(true)
    }
    
    // upload object from memory
    deinit {
        if (ifShowVCMessages) {
            print(#function)
            print("\n")
        }
    }
    
}

