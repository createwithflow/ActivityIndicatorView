// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class HexaTimeline: Timeline {
    public convenience init(view: HexaView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = HexaTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: HexaView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for hexa0
        let position_x_hexa0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "position.x"
            keyframeAnimation.values = [18.5, 18.5, 18.5]
            keyframeAnimation.keyTimes = [0, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let transform_rotation_z_hexa0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0, 0, 1.0472, 1.0472]
            keyframeAnimation.keyTimes = [0, 0.25, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_width_hexa0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [26, 25.98, 25.98]
            keyframeAnimation.keyTimes = [0, 0.25, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_hexa0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.505, 0.51, 1] 
            keyframeAnimation.timingFunctions = [.linear, .linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_hexa0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M13.005,0l12.995,7.504 -0.01,14.992 -12.986,7.504 -13.005,-7.504 0.01,-14.992 12.995,-7.504zM13.005,0")!, CGPathCreateWithSVGString("M12.995,0l-0.005,15 12.99,7.496 -12.985,7.504 0,-15 -12.995,-7.496 12.995,-7.504zM12.995,0")!, CGPathCreateWithSVGString("M12.995,0l-0.005,15 12.99,7.496 -12.985,7.504 0,-15 -12.995,-7.496 12.995,-7.504zM12.995,0")!]
            keyframeAnimation.keyTimes = [0, 0.25, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for hexa1
        let transform_rotation_z_hexa1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "transform.rotation.z"
            keyframeAnimation.values = [0, 0, 1.0472]
            keyframeAnimation.keyTimes = [0, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_hexa1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0, 0, 1, 1]
            keyframeAnimation.keyTimes = [0, 0.495, 0.5, 1] 
            keyframeAnimation.timingFunctions = [.linear, .linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_hexa1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M12.995,30.02l-12.995,-7.509 12.998,-7.505 -0.002,-15.006 13.005,7.509 -12.998,7.505 -0.007,15.006zM12.995,30.02")!, CGPathCreateWithSVGString("M12.995,30.02l-12.995,-7.509 12.998,-7.505 -0.002,-15.006 13.005,7.509 -12.998,7.505 -0.007,15.006zM12.995,30.02")!, CGPathCreateWithSVGString("M12.995,30.02l-12.995,-7.509 0,-15.002 12.995,-7.509 13.005,7.509 0,15.002 -13.005,7.509zM12.995,30.02")!, CGPathCreateWithSVGString("M12.995,30.02l-12.995,-7.509 0,-15.002 12.995,-7.509 13.005,7.509 0,15.002 -13.005,7.509zM12.995,30.02")!]
            keyframeAnimation.keyTimes = [0, 0.5, 0.75, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.hexa0.layer] = [position_x_hexa0, bounds_size_width_hexa0, path_hexa0, transform_rotation_z_hexa0, opacity_hexa0]
        animationsByLayer[view.hexa1.layer] = [transform_rotation_z_hexa1, opacity_hexa1, path_hexa1]

        return animationsByLayer 
    }
}