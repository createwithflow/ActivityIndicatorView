// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class RipleyTimeline: Timeline {
    public convenience init(view: RipleyView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = RipleyTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: RipleyView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for pulse1
        let bounds_size_width_pulse1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [10, 18]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_pulse1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [10, 18]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_pulse1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 0.8]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_pulse1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M5,10c2.75,0,5,-2.25,5,-5 0,-2.75,-2.25,-5,-5,-5 -2.75,0,-5,2.25,-5,5 0,2.75,2.25,5,5,5zM5,10")!, CGPathCreateWithSVGString("M9,18c4.95,0,9,-4.05,9,-9 0,-4.95,-4.05,-9,-9,-9 -4.95,0,-9,4.05,-9,9 0,4.95,4.05,9,9,9zM9,18")!]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for pulse2
        let bounds_size_width_pulse2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [18, 26]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_pulse2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [18, 26]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_pulse2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0.8, 0.6]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_pulse2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M9,18c4.95,0,9,-4.05,9,-9 0,-4.95,-4.05,-9,-9,-9 -4.95,0,-9,4.05,-9,9 0,4.95,4.05,9,9,9zM9,18")!, CGPathCreateWithSVGString("M13,26c7.15,0,13,-5.85,13,-13 0,-7.15,-5.85,-13,-13,-13 -7.15,0,-13,5.85,-13,13 0,7.15,5.85,13,13,13zM13,26")!]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for pulse3
        let bounds_size_width_pulse3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [26, 34]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_pulse3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [26, 34]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_pulse3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0.6, 0.4]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_pulse3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M13,26c7.15,0,13,-5.85,13,-13 0,-7.15,-5.85,-13,-13,-13 -7.15,0,-13,5.85,-13,13 0,7.15,5.85,13,13,13zM13,26")!, CGPathCreateWithSVGString("M17,34c9.35,0,17,-7.65,17,-17 0,-9.35,-7.65,-17,-17,-17 -9.35,0,-17,7.65,-17,17 0,9.35,7.65,17,17,17zM17,34")!]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for pulse4
        let bounds_size_width_pulse4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [34, 42]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_pulse4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [34, 42]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_pulse4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0.4, 0.2]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_pulse4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M17,34c9.35,0,17,-7.65,17,-17 0,-9.35,-7.65,-17,-17,-17 -9.35,0,-17,7.65,-17,17 0,9.35,7.65,17,17,17zM17,34")!, CGPathCreateWithSVGString("M21,42c11.55,0,21,-9.45,21,-21 0,-11.55,-9.45,-21,-21,-21 -11.55,0,-21,9.45,-21,21 0,11.55,9.45,21,21,21zM21,42")!]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for pulse5
        let bounds_size_width_pulse5: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.width"
            keyframeAnimation.values = [42, 50]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let bounds_size_height_pulse5: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "bounds.size.height"
            keyframeAnimation.values = [42, 50]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let opacity_pulse5: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0.2, 0]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_pulse5: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M21,42c11.55,0,21,-9.45,21,-21 0,-11.55,-9.45,-21,-21,-21 -11.55,0,-21,9.45,-21,21 0,11.55,9.45,21,21,21zM21,42")!, CGPathCreateWithSVGString("M25,50c13.75,0,25,-11.25,25,-25 0,-13.75,-11.25,-25,-25,-25 -13.75,0,-25,11.25,-25,25 0,13.75,11.25,25,25,25zM25,50")!]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for pulse6
        let opacity_pulse6: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0, 1]
            keyframeAnimation.keyTimes = [0, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.165, 0.84, 0.44, 1)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.pulse2.layer] = [opacity_pulse2, bounds_size_height_pulse2, path_pulse2, bounds_size_width_pulse2]
        animationsByLayer[view.pulse4.layer] = [opacity_pulse4, bounds_size_height_pulse4, path_pulse4, bounds_size_width_pulse4]
        animationsByLayer[view.pulse5.layer] = [path_pulse5, bounds_size_width_pulse5, opacity_pulse5, bounds_size_height_pulse5]
        animationsByLayer[view.pulse3.layer] = [path_pulse3, bounds_size_width_pulse3, opacity_pulse3, bounds_size_height_pulse3]
        animationsByLayer[view.pulse6.layer] = [opacity_pulse6]
        animationsByLayer[view.pulse1.layer] = [opacity_pulse1, bounds_size_height_pulse1, path_pulse1, bounds_size_width_pulse1]

        return animationsByLayer 
    }
}