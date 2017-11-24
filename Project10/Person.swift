//
//  Person.swift
//  Project10
//
//  Created by Frank Wolff on 24/11/2017.
//  Copyright © 2017 Frank Wolff. All rights reserved.
//

import UIKit

class Person: NSObject {
	var name: String
	var image: String
	
	init(name: String, image: String) {
		self.name = name
		self.image = image
	}
}
