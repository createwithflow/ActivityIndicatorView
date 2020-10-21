// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class SpindleTimeline: Timeline {
    public convenience init(view: SpindleView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = SpindleTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: SpindleView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for group
        let transform_rotation_z_group: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0, 0, 3.14159, 3.14159]
            keyframeAnimation.keyTimes = [0, 0.285714, 0.571429, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for dot0
        let position_x_dot0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [4, -6, -6, 4]
            keyframeAnimation.keyTimes = [0, 0.2, 0.8, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_dot0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [4, -6, -6, 4]
            keyframeAnimation.keyTimes = [0, 0.2, 0.8, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for dot1
        let position_x_dot1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [4, 4, -6, -6, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.0571429, 0.257143, 0.742857, 0.942857, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_dot1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [4, 4, 14, 14, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.0571429, 0.257143, 0.742857, 0.942857, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for dot2
        let position_x_dot2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [4, 4, 14, 14, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.0285714, 0.228571, 0.771429, 0.971429, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_dot2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [4, 4, -6, -6, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.0285714, 0.228571, 0.771429, 0.971429, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for dot3
        let position_x_dot3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [4, 4, 14, 14, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.0857143, 0.285714, 0.714286, 0.914286, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let position_y_dot3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [4, 4, 14, 14, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.0857143, 0.285714, 0.714286, 0.914286, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.645, 0.045, 0.355, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.group.layer] = [transform_rotation_z_group]
        animationsByLayer[view.dot2.layer] = [position_x_dot2, position_y_dot2]
        animationsByLayer[view.dot1.layer] = [position_y_dot1, position_x_dot1]
        animationsByLayer[view.dot3.layer] = [position_x_dot3, position_y_dot3]
        animationsByLayer[view.dot0.layer] = [position_x_dot0, position_y_dot0]

        return animationsByLayer 
    }
}