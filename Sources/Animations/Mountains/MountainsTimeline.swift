// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class MountainsTimeline: Timeline {
    public convenience init(view: MountainsView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = MountainsTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: MountainsView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for background
        let fillcolor_background: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "fillColor"
            keyframeAnimation.values = [UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor, UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor, UIColor(red: 0.557, green: 0.86, blue: 0.996, alpha: 1).cgColor, UIColor(red: 0.557, green: 0.86, blue: 0.996, alpha: 1).cgColor, UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 0.3, 0.5, 0.805, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for bigMountain
        let strokecolor_bigMountain: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeColor"
            keyframeAnimation.values = [UIColor(red: 0.765, green: 0.769, blue: 0.773, alpha: 1).cgColor, UIColor(red: 0.765, green: 0.769, blue: 0.773, alpha: 1).cgColor, UIColor(red: 0.127, green: 0.561, blue: 0, alpha: 1).cgColor, UIColor(red: 0.127, green: 0.561, blue: 0, alpha: 1).cgColor, UIColor(red: 0.573, green: 0.573, blue: 0.573, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 0.3, 0.5, 0.805, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for smallMountain
        let strokecolor_smallMountain: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeColor"
            keyframeAnimation.values = [UIColor(red: 0.765, green: 0.769, blue: 0.773, alpha: 1).cgColor, UIColor(red: 0.765, green: 0.769, blue: 0.773, alpha: 1).cgColor, UIColor(red: 0.127, green: 0.561, blue: 0, alpha: 1).cgColor, UIColor(red: 0.127, green: 0.561, blue: 0, alpha: 1).cgColor, UIColor(red: 0.573, green: 0.573, blue: 0.573, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 0.3, 0.5, 0.805, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for group
        let transform_rotation_z_group: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [-0.314159, 1.01229, 1.01229, -1.01229, 1.01229, 1.01229, -1.01229, -0.314159]
            keyframeAnimation.keyTimes = [0, 0.29, 0.295, 0.3, 0.79, 0.795, 0.8, 1] 
            keyframeAnimation.timingFunctions = [.linear, .linear, .linear, .linear, .linear, .linear, .linear]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_group: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0, 1, 1, 1, 0, 1, 1]
            keyframeAnimation.keyTimes = [0, 0.27, 0.295, 0.32, 0.765, 0.77, 0.795, 0.82, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .linear, .linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for moon
        let fillcolor_moon: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "fillColor"
            keyframeAnimation.values = [UIColor(red: 1, green: 1, blue: 1, alpha: 0.914).cgColor, UIColor(red: 1, green: 1, blue: 1, alpha: 0.914).cgColor, UIColor(red: 0.98, green: 0.78, blue: 0.38, alpha: 1).cgColor, UIColor(red: 0.98, green: 0.78, blue: 0.38, alpha: 1).cgColor, UIColor(red: 1, green: 1, blue: 1, alpha: 0.914).cgColor, UIColor(red: 1, green: 1, blue: 1, alpha: 0.914).cgColor]
            keyframeAnimation.keyTimes = [0, 0.295, 0.3, 0.795, 0.8, 1] 
            keyframeAnimation.timingFunctions = [.linear, .linear, .linear, .linear, .linear]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let strokecolor_moon: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeColor"
            keyframeAnimation.values = [UIColor(red: 0.99, green: 1, blue: 0.826, alpha: 1).cgColor, UIColor(red: 0.99, green: 1, blue: 0.826, alpha: 1).cgColor, UIColor(red: 1, green: 0.562, blue: 0, alpha: 1).cgColor, UIColor(red: 1, green: 0.562, blue: 0, alpha: 1).cgColor, UIColor(red: 0.99, green: 1, blue: 0.826, alpha: 1).cgColor, UIColor(red: 0.99, green: 1, blue: 0.826, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 0.295, 0.3, 0.795, 0.8, 1] 
            keyframeAnimation.timingFunctions = [.linear, .linear, .linear, .linear, .linear]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.bigMountain.layer] = [strokecolor_bigMountain]
        animationsByLayer[view.smallMountain.layer] = [strokecolor_smallMountain]
        animationsByLayer[view.background.layer] = [fillcolor_background]
        animationsByLayer[view.group.layer] = [transform_rotation_z_group, opacity_group]
        animationsByLayer[view.moon.layer] = [fillcolor_moon, strokecolor_moon]

        return animationsByLayer 
    }
}