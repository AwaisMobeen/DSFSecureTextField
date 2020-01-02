//
//  ViewController.swift
//  DSFSecureTextField Demo
//
//  Created by Darren Ford on 2/1/20.
//  Copyright © 2020 Darren Ford. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

	override func viewDidLoad() {
		super.viewDidLoad()

		// Do any additional setup after loading the view.
	}

	override var representedObject: Any? {
		didSet {
		// Update the view, if already loaded.
		}
	}

	@IBOutlet weak var toggleField: DSFSecureTextField!
	@IBAction func toggled(_ sender: NSButton) {
		self.toggleField.allowShowPassword = sender.state == .on
	}

}

