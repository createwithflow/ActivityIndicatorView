// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class MagicianTimeline: Timeline {
    public convenience init(view: MagicianView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = MagicianTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: MagicianView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for dot0
        let opacity_dot0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0, 0, 1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.286957, 0.291304, 0.66087, 0.665217, 1] 
            keyframeAnimation.timingFunctions = [.linear, .linear, .linear, .linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for dot1
        let opacity_dot1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.286957, 0.291304, 1] 
            keyframeAnimation.timingFunctions = [.linear, .linear, .linear]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for dot2
        let opacity_dot2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0, 0, 1, 1]
            keyframeAnimation.keyTimes = [0, 0.66087, 0.665217, 1] 
            keyframeAnimation.timingFunctions = [.linear, .linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for group0
        let transform_rotation_z_group0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0, 3.14159, 3.14159]
            keyframeAnimation.keyTimes = [0, 0.291304, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_group0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.286957, 0.291304, 1] 
            keyframeAnimation.timingFunctions = [.linear, .linear, .linear]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for group1
        let transform_rotation_z_group1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0, 0, 3.14159, 3.14159]
            keyframeAnimation.keyTimes = [0, 0.330435, 0.621739, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_group1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0, 0, 1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.286957, 0.291304, 0.66087, 0.665217, 1] 
            keyframeAnimation.timingFunctions = [.linear, .linear, .linear, .linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for group2
        let transform_rotation_z_group2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0, 0, -3.14159, -3.14159]
            keyframeAnimation.keyTimes = [0, 0.665217, 0.956522, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_group2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0, 0, 1, 1]
            keyframeAnimation.keyTimes = [0, 0.66087, 0.665217, 1] 
            keyframeAnimation.timingFunctions = [.linear, .linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.dot1.layer] = [opacity_dot1]
        animationsByLayer[view.group1.layer] = [transform_rotation_z_group1, opacity_group1]
        animationsByLayer[view.dot0.layer] = [opacity_dot0]
        animationsByLayer[view.group0.layer] = [opacity_group0, transform_rotation_z_group0]
        animationsByLayer[view.group2.layer] = [opacity_group2, transform_rotation_z_group2]
        animationsByLayer[view.dot2.layer] = [opacity_dot2]

        return animationsByLayer 
    }
}