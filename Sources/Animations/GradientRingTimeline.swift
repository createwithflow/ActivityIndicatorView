// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class GradientRingTimeline: Timeline {
    public convenience init(view: GradientRingView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = GradientRingTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: GradientRingView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for foregroundCircle
        let transform_rotation_z_foregroundCircle: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [-0.785398, -1.5708, 14.1372, 12.5664, 13.3518]
            keyframeAnimation.keyTimes = [0, 0.17, 0.55, 0.73, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let strokestart_foregroundCircle: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeStart"
            keyframeAnimation.values = [0.75, 0.7, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.17, 0.55, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let strokeend_foregroundCircle: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeEnd"
            keyframeAnimation.values = [1.001, 1.001, 0.25, 0.25]
            keyframeAnimation.keyTimes = [0, 0.32, 0.55, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.foregroundCircle.layer] = [strokestart_foregroundCircle, transform_rotation_z_foregroundCircle, strokeend_foregroundCircle]

        return animationsByLayer 
    }
}