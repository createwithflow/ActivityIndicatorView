// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class GriddyTimeline: Timeline {
    public convenience init(view: GriddyView, duration: TimeInterval, autoreverses: Bool = false, repeatCount: Float = 0) {
        let animationsByLayer = GriddyTimeline.animationsByLayer(view: view, duration: duration)
        self.init(view: view, animationsByLayer: animationsByLayer, sounds: [], duration: duration, autoreverses: autoreverses, repeatCount: repeatCount)
    }
    private static func animationsByLayer(view: GriddyView, duration: TimeInterval) -> [CALayer: [CAKeyframeAnimation]] {
        // Keyframe Animations for r3
        let linewidth_r3: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineWidth"
            keyframeAnimation.values = [4, 4, 0, 0, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.205479, 0.547945, 0.719178, 0.993151, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.215, 0.61, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for r2
        let linewidth_r2: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineWidth"
            keyframeAnimation.values = [4, 4, 0, 0, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.171233, 0.513699, 0.684932, 0.958904, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.215, 0.61, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for r7
        let linewidth_r7: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineWidth"
            keyframeAnimation.values = [4, 4, 0, 0, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.171233, 0.513699, 0.684932, 0.958904, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.215, 0.61, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for r1
        let linewidth_r1: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineWidth"
            keyframeAnimation.values = [4, 4, 0, 0, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.136986, 0.479452, 0.650685, 0.924658, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.215, 0.61, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for r6
        let linewidth_r6: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineWidth"
            keyframeAnimation.values = [4, 4, 0, 0, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.136986, 0.479452, 0.650685, 0.924658, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.215, 0.61, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for r11
        let linewidth_r11: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineWidth"
            keyframeAnimation.values = [4, 4, 0, 0, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.136986, 0.479452, 0.650685, 0.924658, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.215, 0.61, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for r0
        let linewidth_r0: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineWidth"
            keyframeAnimation.values = [4, 4, 0, 0, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.10274, 0.445205, 0.616438, 0.890411, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.215, 0.61, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for r5
        let linewidth_r5: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineWidth"
            keyframeAnimation.values = [4, 4, 0, 0, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.10274, 0.445205, 0.616438, 0.890411, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.215, 0.61, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for r10
        let linewidth_r10: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineWidth"
            keyframeAnimation.values = [4, 4, 0, 0, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.10274, 0.445205, 0.616438, 0.890411, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.215, 0.61, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for r15
        let linewidth_r15: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineWidth"
            keyframeAnimation.values = [4, 4, 0, 0, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.10274, 0.445205, 0.616438, 0.890411, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.215, 0.61, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for r4
        let linewidth_r4: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineWidth"
            keyframeAnimation.values = [4, 4, 0, 0, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.0684932, 0.410959, 0.582192, 0.856164, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.215, 0.61, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for r9
        let linewidth_r9: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineWidth"
            keyframeAnimation.values = [4, 4, 0, 0, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.0684932, 0.410959, 0.582192, 0.856164, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.215, 0.61, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for r14
        let linewidth_r14: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineWidth"
            keyframeAnimation.values = [4, 4, 0, 0, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.0684932, 0.410959, 0.582192, 0.856164, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.215, 0.61, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for r8
        let linewidth_r8: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineWidth"
            keyframeAnimation.values = [4, 4, 0, 0, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.0342466, 0.376712, 0.547945, 0.821918, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.215, 0.61, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for r13
        let linewidth_r13: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineWidth"
            keyframeAnimation.values = [4, 4, 0, 0, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.0342466, 0.376712, 0.547945, 0.821918, 1] 
            keyframeAnimation.timingFunctions = [.linear, CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.215, 0.61, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Keyframe Animations for r12
        let linewidth_r12: CAKeyframeAnimation = {
            let keyframeAnimation = CAKeyframeAnimation()
            keyframeAnimation.keyPath = "lineWidth"
            keyframeAnimation.values = [4, 0, 0, 4, 4]
            keyframeAnimation.keyTimes = [0, 0.342466, 0.513699, 0.787671, 1] 
            keyframeAnimation.timingFunctions = [CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19), .easeInEaseOut, CAMediaTimingFunction(controlPoints: 0.215, 0.61, 0.355, 1), CAMediaTimingFunction(controlPoints: 0.55, 0.055, 0.675, 0.19)]
            keyframeAnimation.duration = duration
            
            return keyframeAnimation
        }()
         
        // Organize CAKeyframeAnimations by CALayer
        var animationsByLayer = [CALayer: [CAKeyframeAnimation]]()
        animationsByLayer[view.r4.layer] = [linewidth_r4]
        animationsByLayer[view.r6.layer] = [linewidth_r6]
        animationsByLayer[view.r1.layer] = [linewidth_r1]
        animationsByLayer[view.r7.layer] = [linewidth_r7]
        animationsByLayer[view.r9.layer] = [linewidth_r9]
        animationsByLayer[view.r8.layer] = [linewidth_r8]
        animationsByLayer[view.r5.layer] = [linewidth_r5]
        animationsByLayer[view.r13.layer] = [linewidth_r13]
        animationsByLayer[view.r12.layer] = [linewidth_r12]
        animationsByLayer[view.r0.layer] = [linewidth_r0]
        animationsByLayer[view.r10.layer] = [linewidth_r10]
        animationsByLayer[view.r3.layer] = [linewidth_r3]
        animationsByLayer[view.r15.layer] = [linewidth_r15]
        animationsByLayer[view.r2.layer] = [linewidth_r2]
        animationsByLayer[view.r11.layer] = [linewidth_r11]
        animationsByLayer[view.r14.layer] = [linewidth_r14]

        return animationsByLayer 
    }
}