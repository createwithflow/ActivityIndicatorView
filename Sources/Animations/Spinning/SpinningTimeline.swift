// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class SpinningTimeline: Timeline {
    public convenience init(view: SpinningView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = SpinningTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: SpinningView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
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
         
        // Keyframe Animations for path9
        let fillcolor_path9: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "fillColor"
            keyframeAnimation.values = [UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor, UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor, UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for path8
        let fillcolor_path8: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "fillColor"
            keyframeAnimation.values = [UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor, UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor, UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for path7
        let fillcolor_path7: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "fillColor"
            keyframeAnimation.values = [UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor, UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor, UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for path6
        let fillcolor_path6: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "fillColor"
            keyframeAnimation.values = [UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor, UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor, UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for path5
        let fillcolor_path5: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "fillColor"
            keyframeAnimation.values = [UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor, UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor, UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for path4
        let fillcolor_path4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "fillColor"
            keyframeAnimation.values = [UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor, UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor, UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for path3
        let fillcolor_path3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "fillColor"
            keyframeAnimation.values = [UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor, UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor, UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for path2
        let fillcolor_path2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "fillColor"
            keyframeAnimation.values = [UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor, UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor, UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for path1
        let fillcolor_path1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "fillColor"
            keyframeAnimation.values = [UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor, UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor, UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for path0
        let fillcolor_path0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "fillColor"
            keyframeAnimation.values = [UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor, UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor, UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.path4.layer] = [fillcolor_path4]
        animationsByLayer[view.path5.layer] = [fillcolor_path5]
        animationsByLayer[view.path1.layer] = [fillcolor_path1]
        animationsByLayer[view.path2.layer] = [fillcolor_path2]
        animationsByLayer[view.path8.layer] = [fillcolor_path8]
        animationsByLayer[view.path9.layer] = [fillcolor_path9]
        animationsByLayer[view.path7.layer] = [fillcolor_path7]
        animationsByLayer[view.path3.layer] = [fillcolor_path3]
        animationsByLayer[view.path0.layer] = [fillcolor_path0]
        animationsByLayer[view.path6.layer] = [fillcolor_path6]
        animationsByLayer[view.group.layer] = [transform_rotation_z_group]

        return animationsByLayer 
    }
}