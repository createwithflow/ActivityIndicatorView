// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class RipleyView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor.white
    }

    public var sceneContainer: UIView!
    public var pulse1: ShapeView!
    public var pulse2: ShapeView!
    public var pulse3: ShapeView!
    public var pulse4: ShapeView!
    public var pulse5: ShapeView!
    public var pulse6: ShapeView!

    public override var intrinsicContentSize: CGSize {
        return Defaults.size
    }

    public override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }

    public required init?(coder: NSCoder) {
        super.init(coder: coder)
        setup()
    }

    private func setup() {
        createViews()
        addSubviews()
        //scale(to: frame.size)
    }

    /// Scales `self` and its subviews to `size`.
    ///
    /// - Parameter size: The size `self` is scaled to.
    ///
    /// UIKit specifies: "In iOS 8.0 and later, the transform property does not affect Auto Layout. Auto layout
    /// calculates a view's alignment rectangle based on its untransformed frame."
    ///
    /// see: https://developer.apple.com/documentation/uikit/uiview/1622459-transform
    ///
    /// If there are any constraints in IB affecting the frame of `self`, this method will have consequences on
    /// layout / rendering. To properly scale an animation, you will have to position the view manually.
    public func scale(to size: CGSize) {
        let x = size.width / Defaults.size.width
        let y = size.height / Defaults.size.height
        transform = CGAffineTransform(scaleX: x, y: y)
    }

    private func createViews() {
      CATransaction.suppressAnimations {
        createSceneContainer()
        createPulse1()
        createPulse2()
        createPulse3()
        createPulse4()
        createPulse5()
        createPulse6()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
      sceneContainer.clipsToBounds = true
    }

    private func createPulse1() {
        pulse1 = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 10, height: 10))
        pulse1.backgroundColor = UIColor.clear
        pulse1.layer.shadowOffset = CGSize(width: 0, height: 0)
        pulse1.layer.shadowColor = UIColor.clear.cgColor
        pulse1.layer.shadowOpacity = 1
        pulse1.layer.position = CGPoint(x: 18.5, y: 18.5)
        pulse1.layer.bounds = CGRect(x: 0, y: 0, width: 10, height: 10)
        pulse1.layer.masksToBounds = false
        pulse1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        pulse1.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        pulse1.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 0).cgColor
        pulse1.shapeLayer.lineDashPattern = []
        pulse1.shapeLayer.lineDashPhase = 0
        pulse1.shapeLayer.lineWidth = 2
        pulse1.shapeLayer.path = CGPathCreateWithSVGString("M5,10c2.75,0,5,-2.25,5,-5 0,-2.75,-2.25,-5,-5,-5 -2.75,0,-5,2.25,-5,5 0,2.75,2.25,5,5,5zM5,10")!

    }

    private func createPulse2() {
        pulse2 = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 18, height: 18))
        pulse2.backgroundColor = UIColor.clear
        pulse2.alpha = 0.8
        pulse2.layer.shadowOffset = CGSize(width: 0, height: 0)
        pulse2.layer.shadowColor = UIColor.clear.cgColor
        pulse2.layer.shadowOpacity = 1
        pulse2.layer.position = CGPoint(x: 18.5, y: 18.5)
        pulse2.layer.bounds = CGRect(x: 0, y: 0, width: 18, height: 18)
        pulse2.layer.masksToBounds = false
        pulse2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        pulse2.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        pulse2.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 0).cgColor
        pulse2.shapeLayer.lineDashPattern = []
        pulse2.shapeLayer.lineDashPhase = 0
        pulse2.shapeLayer.lineWidth = 2
        pulse2.shapeLayer.path = CGPathCreateWithSVGString("M9,18c4.95,0,9,-4.05,9,-9 0,-4.95,-4.05,-9,-9,-9 -4.95,0,-9,4.05,-9,9 0,4.95,4.05,9,9,9zM9,18")!

    }

    private func createPulse3() {
        pulse3 = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 26, height: 26))
        pulse3.backgroundColor = UIColor.clear
        pulse3.alpha = 0.6
        pulse3.layer.shadowOffset = CGSize(width: 0, height: 0)
        pulse3.layer.shadowColor = UIColor.clear.cgColor
        pulse3.layer.shadowOpacity = 1
        pulse3.layer.position = CGPoint(x: 18.5, y: 18.5)
        pulse3.layer.bounds = CGRect(x: 0, y: 0, width: 26, height: 26)
        pulse3.layer.masksToBounds = false
        pulse3.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        pulse3.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        pulse3.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 0).cgColor
        pulse3.shapeLayer.lineDashPattern = []
        pulse3.shapeLayer.lineDashPhase = 0
        pulse3.shapeLayer.lineWidth = 2
        pulse3.shapeLayer.path = CGPathCreateWithSVGString("M13,26c7.15,0,13,-5.85,13,-13 0,-7.15,-5.85,-13,-13,-13 -7.15,0,-13,5.85,-13,13 0,7.15,5.85,13,13,13zM13,26")!

    }

    private func createPulse4() {
        pulse4 = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 34, height: 34))
        pulse4.backgroundColor = UIColor.clear
        pulse4.alpha = 0.4
        pulse4.layer.shadowOffset = CGSize(width: 0, height: 0)
        pulse4.layer.shadowColor = UIColor.clear.cgColor
        pulse4.layer.shadowOpacity = 1
        pulse4.layer.position = CGPoint(x: 18.5, y: 18.5)
        pulse4.layer.bounds = CGRect(x: 0, y: 0, width: 34, height: 34)
        pulse4.layer.masksToBounds = false
        pulse4.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        pulse4.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        pulse4.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 0).cgColor
        pulse4.shapeLayer.lineDashPattern = []
        pulse4.shapeLayer.lineDashPhase = 0
        pulse4.shapeLayer.lineWidth = 2
        pulse4.shapeLayer.path = CGPathCreateWithSVGString("M17,34c9.35,0,17,-7.65,17,-17 0,-9.35,-7.65,-17,-17,-17 -9.35,0,-17,7.65,-17,17 0,9.35,7.65,17,17,17zM17,34")!

    }

    private func createPulse5() {
        pulse5 = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 42, height: 42))
        pulse5.backgroundColor = UIColor.clear
        pulse5.alpha = 0.2
        pulse5.layer.shadowOffset = CGSize(width: 0, height: 0)
        pulse5.layer.shadowColor = UIColor.clear.cgColor
        pulse5.layer.shadowOpacity = 1
        pulse5.layer.position = CGPoint(x: 18.5, y: 18.5)
        pulse5.layer.bounds = CGRect(x: 0, y: 0, width: 42, height: 42)
        pulse5.layer.masksToBounds = false
        pulse5.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        pulse5.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        pulse5.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 0).cgColor
        pulse5.shapeLayer.lineDashPattern = []
        pulse5.shapeLayer.lineDashPhase = 0
        pulse5.shapeLayer.lineWidth = 2
        pulse5.shapeLayer.path = CGPathCreateWithSVGString("M21,42c11.55,0,21,-9.45,21,-21 0,-11.55,-9.45,-21,-21,-21 -11.55,0,-21,9.45,-21,21 0,11.55,9.45,21,21,21zM21,42")!

    }

    private func createPulse6() {
        pulse6 = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 10, height: 10))
        pulse6.backgroundColor = UIColor.clear
        pulse6.alpha = 0
        pulse6.layer.shadowOffset = CGSize(width: 0, height: 0)
        pulse6.layer.shadowColor = UIColor.clear.cgColor
        pulse6.layer.shadowOpacity = 1
        pulse6.layer.position = CGPoint(x: 18.5, y: 18.5)
        pulse6.layer.bounds = CGRect(x: 0, y: 0, width: 10, height: 10)
        pulse6.layer.masksToBounds = false
        pulse6.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        pulse6.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        pulse6.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 0).cgColor
        pulse6.shapeLayer.lineDashPattern = []
        pulse6.shapeLayer.lineDashPhase = 0
        pulse6.shapeLayer.lineWidth = 2
        pulse6.shapeLayer.path = CGPathCreateWithSVGString("M5,10c2.75,0,5,-2.25,5,-5 0,-2.75,-2.25,-5,-5,-5 -2.75,0,-5,2.25,-5,5 0,2.75,2.25,5,5,5zM5,10")!

    }

    private func addSubviews() {
      sceneContainer.addSubview(pulse1)
      sceneContainer.addSubview(pulse2)
      sceneContainer.addSubview(pulse3)
      sceneContainer.addSubview(pulse4)
      sceneContainer.addSubview(pulse5)
      sceneContainer.addSubview(pulse6)
      addSubview(sceneContainer)
    }
}
