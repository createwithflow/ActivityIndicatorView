// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class CradleTimeline: Timeline {
    public convenience init(view: CradleView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = CradleTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: CradleView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for e
        let transform_rotation_z_e: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0, 0, -0.575959, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.666667, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.075, 0.82, 0.165, 1), CAMediaTimingFunction(controlPoints: 0.6, 0.04, 0.98, 0.335), CAMediaTimingFunction(controlPoints: 0.075, 0.82, 0.165, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let fillcolor_e: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "fillColor"
            keyframeAnimation.values = [UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor, UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor, UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 0.326667, 0.333333, 0.66, 0.666667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .linear, .linear, .linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for d
        let fillcolor_d: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "fillColor"
            keyframeAnimation.values = [UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor, UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor, UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor, UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 0.266667, 0.273333, 0.326667, 0.333333, 0.66, 0.666667, 0.72, 0.726667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .linear, .linear, .linear, .linear, .linear, .linear, .linear, .linear]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for c
        let fillcolor_c: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "fillColor"
            keyframeAnimation.values = [UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor, UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor, UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor, UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 0.213333, 0.22, 0.266667, 0.273333, 0.72, 0.726667, 0.78, 0.786667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .linear, .linear, .linear, .linear, .linear, .linear, .linear, .linear]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for b
        let fillcolor_b: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "fillColor"
            keyframeAnimation.values = [UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor, UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor, UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor, UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 0.16, 0.166667, 0.213333, 0.22, 0.78, 0.786667, 0.84, 0.846667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .linear, .linear, .linear, .linear, .linear, .linear, .linear, .linear]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for a
        let transform_rotation_z_a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0.575959, 0, 0, 0.575959]
            keyframeAnimation.keyTimes = [0, 0.166667, 0.846667, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.6, 0.04, 0.98, 0.335), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.075, 0.82, 0.165, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let fillcolor_a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "fillColor"
            keyframeAnimation.values = [UIColor(red: 1, green: 0, blue: 0.47, alpha: 1).cgColor, UIColor(red: 1, green: 0, blue: 0.47, alpha: 1).cgColor, UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor, UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor, UIColor(red: 1, green: 0, blue: 0.47, alpha: 1).cgColor, UIColor(red: 1, green: 0, blue: 0.47, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 0.16, 0.166667, 0.84, 0.846667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .linear, .linear, .linear, .linear]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.a.layer] = [fillcolor_a, transform_rotation_z_a]
        animationsByLayer[view.d.layer] = [fillcolor_d]
        animationsByLayer[view.e.layer] = [transform_rotation_z_e, fillcolor_e]
        animationsByLayer[view.b.layer] = [fillcolor_b]
        animationsByLayer[view.c.layer] = [fillcolor_c]

        return animationsByLayer 
    }
}