// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class SquareUpTimeline: Timeline {
    public convenience init(view: SquareUpView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = SquareUpTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: SquareUpView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for circleSquare
        let opacity_circleSquare: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [1, 1, 0, 0, 1, 1]
            keyframeAnimation.keyTimes = [0, 0.163333, 0.166667, 0.83, 0.833333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .linear, .linear, .linear, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_circleSquare: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M13.75,0l0.5,0c7.18,0,13.75,6.57,13.75,13.75l0,0.5c0,7.18,-6.57,13.75,-13.75,13.75l-0.5,0c-7.18,0,-13.75,-6.57,-13.75,-13.75l0,-0.5c0,-7.18,6.57,-13.75,13.75,-13.75zM13.75,0")!, CGPathCreateWithSVGString("M1,0l26,0c0.552,0,1,0.448,1,1l0,26c0,0.552,-0.448,1,-1,1l-26,0c-0.552,0,-1,-0.448,-1,-1l0,-26c0,-0.552,0.448,-1,1,-1zM1,0")!, CGPathCreateWithSVGString("M1,0l26,0c0.552,0,1,0.448,1,1l0,26c0,0.552,-0.448,1,-1,1l-26,0c-0.552,0,-1,-0.448,-1,-1l0,-26c0,-0.552,0.448,-1,1,-1zM1,0")!, CGPathCreateWithSVGString("M13.75,0l0.5,0c7.18,0,13.75,6.57,13.75,13.75l0,0.5c0,7.18,-6.57,13.75,-13.75,13.75l-0.5,0c-7.18,0,-13.75,-6.57,-13.75,-13.75l0,-0.5c0,-7.18,6.57,-13.75,13.75,-13.75zM13.75,0")!]
            keyframeAnimation.keyTimes = [0, 0.166667, 0.833333, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let fillcolor_circleSquare: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "fillColor"
            keyframeAnimation.values = [UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 0.166667, 0.833333, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let strokecolor_circleSquare: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeColor"
            keyframeAnimation.values = [UIColor(red: 0.22, green: 0.282, blue: 0.353, alpha: 1).cgColor, UIColor(red: 0.455, green: 0.282, blue: 0.988, alpha: 1).cgColor, UIColor(red: 0.455, green: 0.282, blue: 0.988, alpha: 1).cgColor, UIColor(red: 0.22, green: 0.282, blue: 0.353, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 0.166667, 0.833333, 1] 
            keyframeAnimation.timingFunctions = [.easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for squarePent
        let opacity_squarePent: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0, 0, 1, 1, 0, 0, 1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.163333, 0.166667, 0.33, 0.333333, 0.663333, 0.666667, 0.83, 0.833333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .linear, .linear, .linear, .linear, .linear, .linear, .linear, .linear]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_squarePent: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M28,28l0,-27.995 -14,-0.005 -14,0.005 0,27.995 28,0zM28,28")!, CGPathCreateWithSVGString("M28,28l0,-27.995 -14,-0.005 -14,0.005 0,27.995 28,0zM28,28")!, CGPathCreateWithSVGString("M22.229,25.326l5.086,-15.652 -13.315,-9.674 -13.315,9.674 5.086,15.652 16.458,0zM22.229,25.326")!, CGPathCreateWithSVGString("M22.229,25.326l5.086,-15.652 -13.315,-9.674 -13.315,9.674 5.086,15.652 16.458,0zM22.229,25.326")!, CGPathCreateWithSVGString("M28,1c0,-0.549,-0.451,-1,-1,-1l-13,0 -13,0c-0.549,-0,-1,0.451,-1,1l0,26c0,0.549,0.451,1,1,1l26,0c0.549,0,1,-0.451,1,-1l0,-26zM28,1")!, CGPathCreateWithSVGString("M28,1c0,-0.549,-0.451,-1,-1,-1l-13,0 -13,0c-0.549,-0,-1,0.451,-1,1l0,26c0,0.549,0.451,1,1,1l26,0c0.549,0,1,-0.451,1,-1l0,-26zM28,1")!]
            keyframeAnimation.keyTimes = [0, 0.166667, 0.333333, 0.666667, 0.833333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let fillcolor_squarePent: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "fillColor"
            keyframeAnimation.values = [UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.545, green: 0, blue: 0.764, alpha: 1).cgColor, UIColor(red: 0.545, green: 0, blue: 0.764, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 0.166667, 0.333333, 0.666667, 0.833333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let strokecolor_squarePent: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeColor"
            keyframeAnimation.values = [UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor, UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor, UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor, UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor, UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor, UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 0.17, 0.333333, 0.666667, 0.833333, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for pentHex
        let opacity_pentHex: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "opacity"
            keyframeAnimation.values = [0, 0, 1, 1, 0, 0]
            keyframeAnimation.keyTimes = [0, 0.33, 0.333333, 0.663333, 0.666667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .linear, .linear, .linear, .linear]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let path_pentHex: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "path"
            keyframeAnimation.values = [CGPathCreateWithSVGString("M14,0l13.315,9.674 -5.086,15.652 -8.229,0 -8.229,0 -5.086,-15.652 13.315,-9.674zM14,0")!, CGPathCreateWithSVGString("M14,0l13.315,9.674 -5.086,15.652 -8.229,0 -8.229,0 -5.086,-15.652 13.315,-9.674zM14,0")!, CGPathCreateWithSVGString("M14,0l12.124,7 0,14 -12.124,7 -12.124,-7 0,-14 12.124,-7zM14,0")!, CGPathCreateWithSVGString("M14,0l13.315,9.674 -5.086,15.652 -8.229,0 -8.229,0 -5.086,-15.652 13.315,-9.674zM14,0")!, CGPathCreateWithSVGString("M14,0l13.315,9.674 -5.086,15.652 -8.229,0 -8.229,0 -5.086,-15.652 13.315,-9.674zM14,0")!]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.666667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let fillcolor_pentHex: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "fillColor"
            keyframeAnimation.values = [UIColor(red: 0.545, green: 0, blue: 0.764, alpha: 1).cgColor, UIColor(red: 0.545, green: 0, blue: 0.764, alpha: 1).cgColor, UIColor(red: 0.22, green: 0.282, blue: 0.353, alpha: 1).cgColor, UIColor(red: 0.545, green: 0, blue: 0.764, alpha: 1).cgColor, UIColor(red: 0.545, green: 0, blue: 0.764, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.666667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
        let strokecolor_pentHex: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "strokeColor"
            keyframeAnimation.values = [UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor, UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor, UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor, UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor]
            keyframeAnimation.keyTimes = [0, 0.333333, 0.5, 0.666667, 1] 
            keyframeAnimation.timingFunctions = [.linear, .easeInEaseOut, .easeInEaseOut, .easeInEaseOut]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.pentHex.layer] = [fillcolor_pentHex, path_pentHex, strokecolor_pentHex, opacity_pentHex]
        animationsByLayer[view.squarePent.layer] = [opacity_squarePent, strokecolor_squarePent, fillcolor_squarePent, path_squarePent]
        animationsByLayer[view.circleSquare.layer] = [path_circleSquare, opacity_circleSquare, strokecolor_circleSquare, fillcolor_circleSquare]

        return animationsByLayer 
    }
}