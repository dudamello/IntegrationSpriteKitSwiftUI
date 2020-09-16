//
//  SpriteScene.swift
//  integration
//
//  Created by Eduarda Mello on 16/09/20.
//  Copyright © 2020 Eduarda Mello. All rights reserved.
//

import UIKit
import SpriteKit

class SpriteScene: SKScene {
    
    //change the code below to whatever you want to happen on skscene
    
    override func didMove(to view: SKView) {
        physicsBody = SKPhysicsBody(edgeLoopFrom: frame)
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        guard let touch = touches.first else { return }
        
        let location = touch.location(in: self)
        let box = SKSpriteNode(color: .red, size: CGSize(width: 50, height: 50))
        box.position = location
        box.physicsBody = SKPhysicsBody(rectangleOf: CGSize(width: 50, height: 50))
        addChild(box)
    }
}
