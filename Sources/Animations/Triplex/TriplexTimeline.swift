// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class TriplexTimeline: Timeline {
    public convenience init(view: TriplexView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = TriplexTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: TriplexView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for dot0
        let transform_rotation_z_dot0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0, 6.28319]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let anchorpoint_y_dot0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "anchorPoint.y"
            keyframeAnimation.values = [1.25, 0.5, 1.25]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), CAMediaTimingFunction(controlPoints: 0.215, 0.61, 0.355, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for dot1
        let transform_rotation_z_dot1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [2.0944, 8.37758]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let anchorpoint_y_dot1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "anchorPoint.y"
            keyframeAnimation.values = [1.25, 0.5, 1.25]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), CAMediaTimingFunction(controlPoints: 0.215, 0.61, 0.355, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for dot2
        let transform_rotation_z_dot2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [4.18879, 10.472]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.77, 0, 0.175, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let anchorpoint_y_dot2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "anchorPoint.y"
            keyframeAnimation.values = [1.25, 0.5, 1.25]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), CAMediaTimingFunction(controlPoints: 0.215, 0.61, 0.355, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.dot1.layer] = [transform_rotation_z_dot1, anchorpoint_y_dot1]
        animationsByLayer[view.dot2.layer] = [anchorpoint_y_dot2, transform_rotation_z_dot2]
        animationsByLayer[view.dot0.layer] = [anchorpoint_y_dot0, transform_rotation_z_dot0]

        return animationsByLayer 
    }
}