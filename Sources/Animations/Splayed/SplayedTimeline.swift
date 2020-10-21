// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class SplayedTimeline: Timeline {
    public convenience init(view: SplayedView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = SplayedTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: SplayedView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for lg
        let transform_rotation_z_lg: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0, 0.785398, 0.785398, 1.5708, 1.5708]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.533333, 0.833333, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_lg: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [14, 26, 26, 14, 14]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.833333, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.075, 0.82, 0.165, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.075, 0.82, 0.165, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_lg: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [14, 26, 26, 14, 14]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.833333, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.075, 0.82, 0.165, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.075, 0.82, 0.165, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_lg: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M0,2c-0,-1.097,0.903,-2,2,-2l10,0c1.097,0,2,0.903,2,2l0,10c0,1.097,-0.903,2,-2,2l-10,0c-1.097,0,-2,-0.903,-2,-2s0,0,0,0l0,-10zM0,2")!, CGPathCreateWithSVGString("M0,2c-0,-1.097,0.903,-2,2,-2l22,0c1.097,0,2,0.903,2,2l0,22c0,1.097,-0.903,2,-2,2l-22,0c-1.097,0,-2,-0.903,-2,-2s0,0,0,0l0,-22zM0,2")!, CGPathCreateWithSVGString("M0,2c-0,-1.097,0.903,-2,2,-2l22,0c1.097,0,2,0.903,2,2l0,22c0,1.097,-0.903,2,-2,2l-22,0c-1.097,0,-2,-0.903,-2,-2s0,0,0,0l0,-22zM0,2")!, CGPathCreateWithSVGString("M0,2c-0,-1.097,0.903,-2,2,-2l10,0c1.097,0,2,0.903,2,2l0,10c0,1.097,-0.903,2,-2,2l-10,0c-1.097,0,-2,-0.903,-2,-2s0,0,0,0l0,-10zM0,2")!, CGPathCreateWithSVGString("M0,2c-0,-1.097,0.903,-2,2,-2l10,0c1.097,0,2,0.903,2,2l0,10c0,1.097,-0.903,2,-2,2l-10,0c-1.097,0,-2,-0.903,-2,-2s0,0,0,0l0,-10zM0,2")!]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.833333, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.075, 0.82, 0.165, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.075, 0.82, 0.165, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for md
        let bounds_size_width_md: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [14, 18.54, 18.54, 14, 14]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.833333, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.075, 0.82, 0.165, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.075, 0.82, 0.165, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_md: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [14, 18.54, 18.54, 14, 14]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.833333, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.075, 0.82, 0.165, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.075, 0.82, 0.165, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_md: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M0,2c-0,-1.097,0.903,-2,2,-2l10,0c1.097,0,2,0.903,2,2l0,10c0,1.097,-0.903,2,-2,2l-10,0c-1.097,0,-2,-0.903,-2,-2s0,0,0,0l0,-10zM0,2")!, CGPathCreateWithSVGString("M0,2c-0,-1.097,0.903,-2,2,-2l14.54,0c1.097,0,2,0.903,2,2l0,14.54c0,1.097,-0.903,2,-2,2l-14.54,0c-1.097,0,-2,-0.903,-2,-2s0,0,0,0l0,-14.54zM0,2")!, CGPathCreateWithSVGString("M0,2c-0,-1.097,0.903,-2,2,-2l14.54,0c1.097,0,2,0.903,2,2l0,14.54c0,1.097,-0.903,2,-2,2l-14.54,0c-1.097,0,-2,-0.903,-2,-2s0,0,0,0l0,-14.54zM0,2")!, CGPathCreateWithSVGString("M0,2c-0,-1.097,0.903,-2,2,-2l10,0c1.097,0,2,0.903,2,2l0,10c0,1.097,-0.903,2,-2,2l-10,0c-1.097,0,-2,-0.903,-2,-2s0,0,0,0l0,-10zM0,2")!, CGPathCreateWithSVGString("M0,2c-0,-1.097,0.903,-2,2,-2l10,0c1.097,0,2,0.903,2,2l0,10c0,1.097,-0.903,2,-2,2l-10,0c-1.097,0,-2,-0.903,-2,-2s0,0,0,0l0,-10zM0,2")!]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.833333, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.075, 0.82, 0.165, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.075, 0.82, 0.165, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for sm
        let transform_rotation_z_sm: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0, 0, 0.785398, 0.785398, 1.5708, 1.5708]
            keyframeAnimation.keyTimes = [0, 0.0333333, 0.333333, 0.5, 0.833333, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.lg.layer] = [bounds_size_height_lg, path_lg, bounds_size_width_lg, transform_rotation_z_lg]
        animationsByLayer[view.sm.layer] = [transform_rotation_z_sm]
        animationsByLayer[view.md.layer] = [bounds_size_width_md, path_md, bounds_size_height_md]

        return animationsByLayer 
    }
}