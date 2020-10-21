// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class FireTimeline: Timeline {
    public convenience init(view: FireView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = FireTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: FireView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for path
        let position_y_path: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [29, 28, 29, 28, 29]
            keyframeAnimation.keyTimes = [0, 0.42, 0.64, 0.84, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.6, -0.28, 0.735, 0.045), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.6, -0.28, 0.735, 0.045), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let transform_rotation_z_path: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0, 0.0523599, -0.0523599, 0]
            keyframeAnimation.keyTimes = [0, 0.34, 0.78, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for path_1
        let position_y_path_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [26, 25, 26, 25, 26]
            keyframeAnimation.keyTimes = [0, 0.34, 0.56, 0.78, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.6, -0.28, 0.735, 0.045), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.6, -0.28, 0.735, 0.045), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let transform_rotation_z_path_1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0, -0.10472, 0.10472, 0]
            keyframeAnimation.keyTimes = [0, 0.34, 0.78, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for path_2
        let position_y_path_2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.y"
            keyframeAnimation.values = [24, 23, 24, 23, 24]
            keyframeAnimation.keyTimes = [0, 0.24, 0.48, 0.7, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.6, -0.28, 0.735, 0.045), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.6, -0.28, 0.735, 0.045), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let transform_rotation_z_path_2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0, 0.10472, -0.10472, 0]
            keyframeAnimation.keyTimes = [0, 0.34, 0.78, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.path_2.layer] = [position_y_path_2, transform_rotation_z_path_2]
        animationsByLayer[view.path_1.layer] = [transform_rotation_z_path_1, position_y_path_1]
        animationsByLayer[view.path.layer] = [transform_rotation_z_path, position_y_path]

        return animationsByLayer 
    }
}