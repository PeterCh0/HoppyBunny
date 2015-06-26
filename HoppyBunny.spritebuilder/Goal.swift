//
//  Goal.swift
//  HoppyBunny
//
//  Created by Peter Cho on 6/24/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

import Foundation

class Goal: CCNode {
    func didLoadFromCCB() {
        physicsBody.sensor = true;
    }
}
