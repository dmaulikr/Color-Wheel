//
//  GameScene.swift
//  Color Wheel
//
//  Created by Lisa on 8/27/17.
//  Copyright © 2017 Lisa Ye. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    
    
    
    override func didMove(to view: SKView) {
        
      
        
        
        
        
        
    }
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {

        
        //only need one single touch here
        let touch = touches.first!
        
        //get touch position in scene
        let location = touch.location(in: self)
        
        //figure out which side of the screen was touched
        if location.x > size.width / 2 {
            
            //right side of the screen: Rotate Right
            
        }
        else {
            //left side of the screen: Rotate Left
            
        }

        
        
        }

    
    
    override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
    }
}
