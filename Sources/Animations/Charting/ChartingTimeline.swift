// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class ChartingTimeline: Timeline {
    public convenience init(view: ChartingView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = ChartingTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: ChartingView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for group
        let transform_rotation_z_group: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0, 6.28319]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [.linear]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for pi0
        let strokeend_pi0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeEnd"
            keyframeAnimation.values = [1.001, 1.001, 0]
            keyframeAnimation.keyTimes = [0, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for pi1
        let strokeend_pi1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeEnd"
            keyframeAnimation.values = [1.001, 1.001, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for pi2
        let strokeend_pi2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeEnd"
            keyframeAnimation.values = [1.001, 1.001, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for pi3
        let strokeend_pi3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeEnd"
            keyframeAnimation.values = [1.001, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.25, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.pi1.layer] = [strokeend_pi1]
        animationsByLayer[view.group.layer] = [transform_rotation_z_group]
        animationsByLayer[view.pi3.layer] = [strokeend_pi3]
        animationsByLayer[view.pi0.layer] = [strokeend_pi0]
        animationsByLayer[view.pi2.layer] = [strokeend_pi2]

        return animationsByLayer 
    }
}