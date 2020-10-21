// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class RouletteTimeline: Timeline {
    public convenience init(view: RouletteView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = RouletteTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: RouletteView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for group
        let transform_rotation_z_group: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0, 0, 3.14159, 3.14159]
            keyframeAnimation.keyTimes = [0, 0.25, 0.625, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for o0
        let position_x_o0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [14.5, 2.5, 2.5, 14.5, 14.5]
            keyframeAnimation.keyTimes = [0, 0.25, 0.625, 0.875, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.175, 0.885, 0.32, 1.275), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.6, -0.28, 0.735, 0.045), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for o1
        let position_x_o1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [14.5, 2.5, 2.5, 14.5, 14.5]
            keyframeAnimation.keyTimes = [0, 0.25, 0.625, 0.875, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.175, 0.885, 0.32, 1.275), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.6, -0.28, 0.735, 0.045), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for o2
        let position_x_o2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [14.5, 2.5, 2.5, 14.5, 14.5]
            keyframeAnimation.keyTimes = [0, 0.25, 0.625, 0.875, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.175, 0.885, 0.32, 1.275), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.6, -0.28, 0.735, 0.045), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for o3
        let position_x_o3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [14.5, 2.5, 2.5, 14.5, 14.5]
            keyframeAnimation.keyTimes = [0, 0.25, 0.625, 0.875, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.175, 0.885, 0.32, 1.275), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.6, -0.28, 0.735, 0.045), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for o4
        let position_x_o4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [14.5, 2.5, 2.5, 14.5, 14.5]
            keyframeAnimation.keyTimes = [0, 0.25, 0.625, 0.875, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.175, 0.885, 0.32, 1.275), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.6, -0.28, 0.735, 0.045), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for o5
        let position_x_o5: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [14.5, 2.5, 2.5, 14.5, 14.5]
            keyframeAnimation.keyTimes = [0, 0.25, 0.625, 0.875, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.175, 0.885, 0.32, 1.275), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.6, -0.28, 0.735, 0.045), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.o0.layer] = [position_x_o0]
        animationsByLayer[view.o5.layer] = [position_x_o5]
        animationsByLayer[view.o3.layer] = [position_x_o3]
        animationsByLayer[view.group.layer] = [transform_rotation_z_group]
        animationsByLayer[view.o1.layer] = [position_x_o1]
        animationsByLayer[view.o4.layer] = [position_x_o4]
        animationsByLayer[view.o2.layer] = [position_x_o2]

        return animationsByLayer 
    }
}