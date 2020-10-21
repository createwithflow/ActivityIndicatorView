// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class DashedTimeline: Timeline {
    public convenience init(view: DashedView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = DashedTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: DashedView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for d
        let transform_rotation_z_d: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0, 0, -4.71239, -6.28319, -6.54498, -6.28319, -6.28319]
            keyframeAnimation.keyTimes = [0, 0.5, 0.666667, 0.75, 0.8125, 0.875, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0, 0.175315, 0.646025, 0.997312), .easeIn, .easeOut, .easeOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for c
        let transform_rotation_z_c: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0, 0, 3.40339, 3.14159, 3.14159, -3.14159, 0.261799, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.370833, 0.55, 0.620833, 0.7375, 0.741667, 0.920833, 0.991667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .linear, .linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for b
        let transform_rotation_z_b: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0.288677, -0.261799, 0, 0, -3.40339, -3.14159, -3.14159, 3.14159, 0.288677]
            keyframeAnimation.keyTimes = [0, 0.0458333, 0.120833, 0.241667, 0.420833, 0.491667, 0.866667, 0.870833, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.249163, -0.0012543, 0.58, 1), .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .linear, .linear, CAMediaTimingFunction(controlPoints: 0.42, 0, 0.768546, 0.999194)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for a
        let transform_rotation_z_a: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0, 4.71239, 6.28319, 6.54498, 6.28319, 6.28319]
            keyframeAnimation.keyTimes = [0, 0.166667, 0.25, 0.3125, 0.375, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0, 0.175315, 0.646025, 0.997312), .easeIn, .easeOut, .easeOut, .linear]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.b.layer] = [transform_rotation_z_b]
        animationsByLayer[view.a.layer] = [transform_rotation_z_a]
        animationsByLayer[view.c.layer] = [transform_rotation_z_c]
        animationsByLayer[view.d.layer] = [transform_rotation_z_d]

        return animationsByLayer 
    }
}