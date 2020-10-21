// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class SpinUpTimeline: Timeline {
    public convenience init(view: SpinUpView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = SpinUpTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: SpinUpView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for group
        let transform_rotation_z_group: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0, 2.54818]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for loaderCircle0
        let strokestart_loaderCircle0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeStart"
            keyframeAnimation.values = [0, 0, 0.26, 0.26]
            keyframeAnimation.keyTimes = [0, 0.5, 0.83, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeIn, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let strokeend_loaderCircle0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeEnd"
            keyframeAnimation.values = [0.02, 0.28, 0.28]
            keyframeAnimation.keyTimes = [0, 0.33, 1] 
            keyframeAnimation.timingFunctions = [.easeIn, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for loaderCircle1
        let strokestart_loaderCircle1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeStart"
            keyframeAnimation.values = [0, 0, 0.26, 0.26]
            keyframeAnimation.keyTimes = [0, 0.5, 0.83, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeIn, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let strokeend_loaderCircle1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeEnd"
            keyframeAnimation.values = [0.02, 0.28, 0.28]
            keyframeAnimation.keyTimes = [0, 0.33, 1] 
            keyframeAnimation.timingFunctions = [.easeIn, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for loaderCircle2
        let strokestart_loaderCircle2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeStart"
            keyframeAnimation.values = [0, 0, 0.26, 0.26]
            keyframeAnimation.keyTimes = [0, 0.5, 0.83, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeIn, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let strokeend_loaderCircle2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeEnd"
            keyframeAnimation.values = [0.02, 0.28, 0.28]
            keyframeAnimation.keyTimes = [0, 0.33, 1] 
            keyframeAnimation.timingFunctions = [.easeIn, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.group.layer] = [transform_rotation_z_group]
        animationsByLayer[view.loaderCircle0.layer] = [strokestart_loaderCircle0, strokeend_loaderCircle0]
        animationsByLayer[view.loaderCircle2.layer] = [strokestart_loaderCircle2, strokeend_loaderCircle2]
        animationsByLayer[view.loaderCircle1.layer] = [strokestart_loaderCircle1, strokeend_loaderCircle1]

        return animationsByLayer 
    }
}