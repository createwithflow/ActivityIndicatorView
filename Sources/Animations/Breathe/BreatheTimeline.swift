// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class BreatheTimeline: Timeline {
    public convenience init(view: BreatheView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = BreatheTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: BreatheView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for breath
        let bounds_size_width_breath: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [3, 28, 3, 3, 28, 28, 3, 3]
            keyframeAnimation.keyTimes = [0, 0.246914, 0.493827, 0.506173, 0.740741, 0.753086, 0.987654, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1), CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1), CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_breath: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [3, 3, 28, 28, 3, 28, 3, 3]
            keyframeAnimation.keyTimes = [0, 0.0123457, 0.246914, 0.259259, 0.493827, 0.740741, 0.987654, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1), CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1), CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1), CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_breath: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M1.5,3c0.828,0,1.5,-0.672,1.5,-1.5 0,-0.828,-0.672,-1.5,-1.5,-1.5 -0.828,0,-1.5,0.672,-1.5,1.5 0,0.828,0.672,1.5,1.5,1.5zM1.5,3")!, CGPathCreateWithSVGString("M4.261,3c2.353,0,4.261,-0.672,4.261,-1.5 0,-0.828,-1.908,-1.5,-4.261,-1.5 -2.353,0,-4.261,0.672,-4.261,1.5 0,0.828,1.908,1.5,4.261,1.5zM4.261,3")!, CGPathCreateWithSVGString("M14,28c7.732,0,14,-6.268,14,-14 0,-7.732,-6.268,-14,-14,-14 -7.732,0,-14,6.268,-14,14 0,7.732,6.268,14,14,14zM14,28")!, CGPathCreateWithSVGString("M11.239,28c6.207,0,11.239,-6.268,11.239,-14 0,-7.732,-5.032,-14,-11.239,-14 -6.207,0,-11.239,6.268,-11.239,14 0,7.732,5.032,14,11.239,14zM11.239,28")!, CGPathCreateWithSVGString("M1.5,3c0.828,0,1.5,-0.672,1.5,-1.5 0,-0.828,-0.672,-1.5,-1.5,-1.5 -0.828,0,-1.5,0.672,-1.5,1.5 0,0.828,0.672,1.5,1.5,1.5zM1.5,3")!, CGPathCreateWithSVGString("M1.5,8.521c0.828,0,1.5,-1.908,1.5,-4.261 0,-2.353,-0.672,-4.261,-1.5,-4.261 -0.828,0,-1.5,1.908,-1.5,4.261 0,2.353,0.672,4.261,1.5,4.261zM1.5,8.521")!, CGPathCreateWithSVGString("M14,28c7.732,0,14,-6.268,14,-14 0,-7.732,-6.268,-14,-14,-14 -7.732,0,-14,6.268,-14,14 0,7.732,6.268,14,14,14zM14,28")!, CGPathCreateWithSVGString("M14,22.479c7.732,0,14,-5.032,14,-11.239 0,-6.207,-6.268,-11.239,-14,-11.239 -7.732,0,-14,5.032,-14,11.239 0,6.207,6.268,11.239,14,11.239zM14,22.479")!, CGPathCreateWithSVGString("M1.5,3c0.828,0,1.5,-0.672,1.5,-1.5 0,-0.828,-0.672,-1.5,-1.5,-1.5 -0.828,0,-1.5,0.672,-1.5,1.5 0,0.828,0.672,1.5,1.5,1.5zM1.5,3")!, CGPathCreateWithSVGString("M1.5,3c0.828,0,1.5,-0.672,1.5,-1.5 0,-0.828,-0.672,-1.5,-1.5,-1.5 -0.828,0,-1.5,0.672,-1.5,1.5 0,0.828,0.672,1.5,1.5,1.5zM1.5,3")!]
            keyframeAnimation.keyTimes = [0, 0.0123457, 0.246914, 0.259259, 0.493827, 0.506173, 0.740741, 0.753086, 0.987654, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1), CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1), CAMediaTimingFunction(controlPoints: 0.23, 1, 0.32, 1), CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1), CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1), CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1), CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1), CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1), .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.breath.layer] = [bounds_size_width_breath, path_breath, bounds_size_height_breath]

        return animationsByLayer 
    }
}