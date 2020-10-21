// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class RingItInTimeline: Timeline {
    public convenience init(view: RingItInView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = RingItInTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: RingItInView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for three
        let bounds_size_width_three: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [28, 17.82, 17.82, 7.64, 7.64, 28, 28]
            keyframeAnimation.keyTimes = [0, 0.273333, 0.333333, 0.613333, 0.673333, 0.94, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_three: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [28, 17.82, 17.82, 7.64, 7.64, 28, 28]
            keyframeAnimation.keyTimes = [0, 0.273333, 0.333333, 0.613333, 0.673333, 0.94, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_three: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M14,28c7.732,0,14,-6.268,14,-14 0,-7.732,-6.268,-14,-14,-14 -7.732,0,-14,6.268,-14,14 0,7.732,6.268,14,14,14zM14,28")!, CGPathCreateWithSVGString("M8.91,17.82c4.921,0,8.91,-3.989,8.91,-8.91 0,-4.921,-3.989,-8.91,-8.91,-8.91 -4.921,0,-8.91,3.989,-8.91,8.91 0,4.921,3.989,8.91,8.91,8.91zM8.91,17.82")!, CGPathCreateWithSVGString("M8.91,17.82c4.921,0,8.91,-3.989,8.91,-8.91 0,-4.921,-3.989,-8.91,-8.91,-8.91 -4.921,0,-8.91,3.989,-8.91,8.91 0,4.921,3.989,8.91,8.91,8.91zM8.91,17.82")!, CGPathCreateWithSVGString("M3.82,7.64c2.11,0,3.82,-1.71,3.82,-3.82 0,-2.11,-1.71,-3.82,-3.82,-3.82 -2.11,0,-3.82,1.71,-3.82,3.82 0,2.11,1.71,3.82,3.82,3.82zM3.82,7.64")!, CGPathCreateWithSVGString("M3.82,7.64c2.11,0,3.82,-1.71,3.82,-3.82 0,-2.11,-1.71,-3.82,-3.82,-3.82 -2.11,0,-3.82,1.71,-3.82,3.82 0,2.11,1.71,3.82,3.82,3.82zM3.82,7.64")!, CGPathCreateWithSVGString("M14,28c7.732,0,14,-6.268,14,-14 0,-7.732,-6.268,-14,-14,-14 -7.732,0,-14,6.268,-14,14 0,7.732,6.268,14,14,14zM14,28")!, CGPathCreateWithSVGString("M14,28c7.732,0,14,-6.268,14,-14 0,-7.732,-6.268,-14,-14,-14 -7.732,0,-14,6.268,-14,14 0,7.732,6.268,14,14,14zM14,28")!]
            keyframeAnimation.keyTimes = [0, 0.273333, 0.333333, 0.613333, 0.673333, 0.94, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for two
        let bounds_size_width_two: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [17.82, 7.64, 7.64, 28, 28, 17.82, 17.82]
            keyframeAnimation.keyTimes = [0, 0.273333, 0.333333, 0.613333, 0.673333, 0.94, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_two: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [17.82, 7.64, 7.64, 28, 28, 17.82, 17.82]
            keyframeAnimation.keyTimes = [0, 0.273333, 0.333333, 0.613333, 0.673333, 0.94, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_two: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M8.91,17.82c4.921,0,8.91,-3.989,8.91,-8.91 0,-4.921,-3.989,-8.91,-8.91,-8.91 -4.921,0,-8.91,3.989,-8.91,8.91 0,4.921,3.989,8.91,8.91,8.91zM8.91,17.82")!, CGPathCreateWithSVGString("M3.82,7.64c2.11,0,3.82,-1.71,3.82,-3.82 0,-2.11,-1.71,-3.82,-3.82,-3.82 -2.11,0,-3.82,1.71,-3.82,3.82 0,2.11,1.71,3.82,3.82,3.82zM3.82,7.64")!, CGPathCreateWithSVGString("M3.82,7.64c2.11,0,3.82,-1.71,3.82,-3.82 0,-2.11,-1.71,-3.82,-3.82,-3.82 -2.11,0,-3.82,1.71,-3.82,3.82 0,2.11,1.71,3.82,3.82,3.82zM3.82,7.64")!, CGPathCreateWithSVGString("M14,28c7.732,0,14,-6.268,14,-14 0,-7.732,-6.268,-14,-14,-14 -7.732,0,-14,6.268,-14,14 0,7.732,6.268,14,14,14zM14,28")!, CGPathCreateWithSVGString("M14,28c7.732,0,14,-6.268,14,-14 0,-7.732,-6.268,-14,-14,-14 -7.732,0,-14,6.268,-14,14 0,7.732,6.268,14,14,14zM14,28")!, CGPathCreateWithSVGString("M8.91,17.82c4.921,0,8.91,-3.989,8.91,-8.91 0,-4.921,-3.989,-8.91,-8.91,-8.91 -4.921,0,-8.91,3.989,-8.91,8.91 0,4.921,3.989,8.91,8.91,8.91zM8.91,17.82")!, CGPathCreateWithSVGString("M8.91,17.82c4.921,0,8.91,-3.989,8.91,-8.91 0,-4.921,-3.989,-8.91,-8.91,-8.91 -4.921,0,-8.91,3.989,-8.91,8.91 0,4.921,3.989,8.91,8.91,8.91zM8.91,17.82")!]
            keyframeAnimation.keyTimes = [0, 0.273333, 0.333333, 0.613333, 0.673333, 0.94, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for one
        let bounds_size_width_one: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [7.64, 28.01, 28.01, 17.82, 17.82, 7.64, 7.64]
            keyframeAnimation.keyTimes = [0, 0.273333, 0.333333, 0.613333, 0.673333, 0.94, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_one: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [7.64, 28.01, 28.01, 17.82, 17.82, 7.64, 7.64]
            keyframeAnimation.keyTimes = [0, 0.273333, 0.333333, 0.613333, 0.673333, 0.94, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_one: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M3.82,7.64c2.11,0,3.82,-1.71,3.82,-3.82 0,-2.11,-1.71,-3.82,-3.82,-3.82 -2.11,0,-3.82,1.71,-3.82,3.82 0,2.11,1.71,3.82,3.82,3.82zM3.82,7.64")!, CGPathCreateWithSVGString("M14.005,28.01c7.735,0,14.005,-6.27,14.005,-14.005 0,-7.735,-6.27,-14.005,-14.005,-14.005 -7.735,0,-14.005,6.27,-14.005,14.005 0,7.735,6.27,14.005,14.005,14.005zM14.005,28.01")!, CGPathCreateWithSVGString("M14.005,28.01c7.735,0,14.005,-6.27,14.005,-14.005 0,-7.735,-6.27,-14.005,-14.005,-14.005 -7.735,0,-14.005,6.27,-14.005,14.005 0,7.735,6.27,14.005,14.005,14.005zM14.005,28.01")!, CGPathCreateWithSVGString("M8.91,17.82c4.921,0,8.91,-3.989,8.91,-8.91 0,-4.921,-3.989,-8.91,-8.91,-8.91 -4.921,0,-8.91,3.989,-8.91,8.91 0,4.921,3.989,8.91,8.91,8.91zM8.91,17.82")!, CGPathCreateWithSVGString("M8.91,17.82c4.921,0,8.91,-3.989,8.91,-8.91 0,-4.921,-3.989,-8.91,-8.91,-8.91 -4.921,0,-8.91,3.989,-8.91,8.91 0,4.921,3.989,8.91,8.91,8.91zM8.91,17.82")!, CGPathCreateWithSVGString("M3.82,7.64c2.11,0,3.82,-1.71,3.82,-3.82 0,-2.11,-1.71,-3.82,-3.82,-3.82 -2.11,0,-3.82,1.71,-3.82,3.82 0,2.11,1.71,3.82,3.82,3.82zM3.82,7.64")!, CGPathCreateWithSVGString("M3.82,7.64c2.11,0,3.82,-1.71,3.82,-3.82 0,-2.11,-1.71,-3.82,-3.82,-3.82 -2.11,0,-3.82,1.71,-3.82,3.82 0,2.11,1.71,3.82,3.82,3.82zM3.82,7.64")!]
            keyframeAnimation.keyTimes = [0, 0.273333, 0.333333, 0.613333, 0.673333, 0.94, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.three.layer] = [bounds_size_height_three, bounds_size_width_three, path_three]
        animationsByLayer[view.two.layer] = [bounds_size_width_two, path_two, bounds_size_height_two]
        animationsByLayer[view.one.layer] = [bounds_size_width_one, path_one, bounds_size_height_one]

        return animationsByLayer 
    }
}