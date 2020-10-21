// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class DoubleTimeTimeline: Timeline {
    public convenience init(view: DoubleTimeView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = DoubleTimeTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: DoubleTimeView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for outerCircleIn
        let transform_rotation_z_outerCircleIn: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [-3.14159, 0, 3.14159]
            keyframeAnimation.keyTimes = [0, 0.49, 1] 
            keyframeAnimation.timingFunctions = [.easeIn, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let strokestart_outerCircleIn: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeStart"
            keyframeAnimation.values = [0, 0.99, 0.99]
            keyframeAnimation.keyTimes = [0, 0.495, 1] 
            keyframeAnimation.timingFunctions = [.easeIn, .linear]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for innerCircleIn
        let transform_rotation_z_innerCircleIn: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0, 6.28319]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [.easeIn]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let strokestart_innerCircleIn: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeStart"
            keyframeAnimation.values = [0, 0.99, 0.99]
            keyframeAnimation.keyTimes = [0, 0.495, 1] 
            keyframeAnimation.timingFunctions = [.easeIn, .linear]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for outerCircleOut
        let transform_rotation_z_outerCircleOut: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [-3.14159, 0, 3.14159]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.easeIn, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let strokeend_outerCircleOut: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeEnd"
            keyframeAnimation.values = [0.01, 0.01, 1.001]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for innerCircleOut
        let transform_rotation_z_innerCircleOut: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0, 6.28319]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [.easeIn]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let strokeend_innerCircleOut: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeEnd"
            keyframeAnimation.values = [0.01, 0.01, 1.001]
            keyframeAnimation.keyTimes = [0, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.innerCircleOut.layer] = [transform_rotation_z_innerCircleOut, strokeend_innerCircleOut]
        animationsByLayer[view.outerCircleIn.layer] = [transform_rotation_z_outerCircleIn, strokestart_outerCircleIn]
        animationsByLayer[view.innerCircleIn.layer] = [transform_rotation_z_innerCircleIn, strokestart_innerCircleIn]
        animationsByLayer[view.outerCircleOut.layer] = [strokeend_outerCircleOut, transform_rotation_z_outerCircleOut]

        return animationsByLayer 
    }
}