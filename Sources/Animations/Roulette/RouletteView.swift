// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class RouletteView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor.white
    }

    public var sceneContainer: UIView!
    public var group: UIView!
    public var g0: UIView!
    public var g1: UIView!
    public var g2: UIView!
    public var g3: UIView!
    public var g4: UIView!
    public var g5: UIView!
    public var o5: ShapeView!
    public var o4: ShapeView!
    public var o3: ShapeView!
    public var o2: ShapeView!
    public var o1: ShapeView!
    public var o0: ShapeView!

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
        createGroup()
        createG0()
        createG1()
        createG2()
        createG3()
        createG4()
        createG5()
        createO5()
        createO4()
        createO3()
        createO2()
        createO1()
        createO0()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createGroup() {
        group = UIView(frame: CGRect(x: 18.5, y: 18.5, width: 29, height: 27.61))
        group.backgroundColor = UIColor.clear
        group.layer.shadowOffset = CGSize(width: 0, height: 0)
        group.layer.shadowColor = UIColor.clear.cgColor
        group.layer.shadowOpacity = 1
        group.layer.position = CGPoint(x: 18.5, y: 18.5)
        group.layer.bounds = CGRect(x: 0, y: 0, width: 29, height: 27.61)
        group.layer.masksToBounds = false
    }

    private func createG0() {
        g0 = UIView(frame: CGRect(x: 14.5, y: 13.81, width: 14.5, height: 5))
        g0.backgroundColor = UIColor.clear
        g0.layer.anchorPoint = CGPoint(x: 1, y: 0.5)
        g0.layer.shadowOffset = CGSize(width: 0, height: 0)
        g0.layer.shadowColor = UIColor.clear.cgColor
        g0.layer.shadowOpacity = 1
        g0.layer.position = CGPoint(x: 14.5, y: 13.81)
        g0.layer.bounds = CGRect(x: 0, y: 0, width: 14.5, height: 5)
        g0.layer.masksToBounds = false
    }

    private func createG1() {
        g1 = UIView(frame: CGRect(x: 14.5, y: 13.81, width: 14.5, height: 5))
        g1.backgroundColor = UIColor.clear
        g1.layer.anchorPoint = CGPoint(x: 1, y: 0.5)
        g1.transform = CGAffineTransform(rotationAngle: 0.333333 * CGFloat.pi)
        g1.layer.shadowOffset = CGSize(width: 0, height: 0)
        g1.layer.shadowColor = UIColor.clear.cgColor
        g1.layer.shadowOpacity = 1
        g1.layer.position = CGPoint(x: 14.5, y: 13.81)
        g1.layer.bounds = CGRect(x: 0, y: 0, width: 14.5, height: 5)
        g1.layer.masksToBounds = false
    }

    private func createG2() {
        g2 = UIView(frame: CGRect(x: 14.5, y: 13.81, width: 14.5, height: 5))
        g2.backgroundColor = UIColor.clear
        g2.layer.anchorPoint = CGPoint(x: 1, y: 0.5)
        g2.transform = CGAffineTransform(rotationAngle: 0.666667 * CGFloat.pi)
        g2.layer.shadowOffset = CGSize(width: 0, height: 0)
        g2.layer.shadowColor = UIColor.clear.cgColor
        g2.layer.shadowOpacity = 1
        g2.layer.position = CGPoint(x: 14.5, y: 13.81)
        g2.layer.bounds = CGRect(x: 0, y: 0, width: 14.5, height: 5)
        g2.layer.masksToBounds = false
    }

    private func createG3() {
        g3 = UIView(frame: CGRect(x: 14.5, y: 13.81, width: 14.5, height: 5))
        g3.backgroundColor = UIColor.clear
        g3.layer.anchorPoint = CGPoint(x: 1, y: 0.5)
        g3.transform = CGAffineTransform(rotationAngle: 1 * CGFloat.pi)
        g3.layer.shadowOffset = CGSize(width: 0, height: 0)
        g3.layer.shadowColor = UIColor.clear.cgColor
        g3.layer.shadowOpacity = 1
        g3.layer.position = CGPoint(x: 14.5, y: 13.81)
        g3.layer.bounds = CGRect(x: 0, y: 0, width: 14.5, height: 5)
        g3.layer.masksToBounds = false
    }

    private func createG4() {
        g4 = UIView(frame: CGRect(x: 14.5, y: 13.81, width: 14.5, height: 5))
        g4.backgroundColor = UIColor.clear
        g4.layer.anchorPoint = CGPoint(x: 1, y: 0.5)
        g4.transform = CGAffineTransform(rotationAngle: 1.33333 * CGFloat.pi)
        g4.layer.shadowOffset = CGSize(width: 0, height: 0)
        g4.layer.shadowColor = UIColor.clear.cgColor
        g4.layer.shadowOpacity = 1
        g4.layer.position = CGPoint(x: 14.5, y: 13.81)
        g4.layer.bounds = CGRect(x: 0, y: 0, width: 14.5, height: 5)
        g4.layer.masksToBounds = false
    }

    private func createG5() {
        g5 = UIView(frame: CGRect(x: 14.5, y: 13.81, width: 14.5, height: 5))
        g5.backgroundColor = UIColor.clear
        g5.layer.anchorPoint = CGPoint(x: 1, y: 0.5)
        g5.transform = CGAffineTransform(rotationAngle: 1.66667 * CGFloat.pi)
        g5.layer.shadowOffset = CGSize(width: 0, height: 0)
        g5.layer.shadowColor = UIColor.clear.cgColor
        g5.layer.shadowOpacity = 1
        g5.layer.position = CGPoint(x: 14.5, y: 13.81)
        g5.layer.bounds = CGRect(x: 0, y: 0, width: 14.5, height: 5)
        g5.layer.masksToBounds = false
    }

    private func createO5() {
        o5 = ShapeView(frame: CGRect(x: 14.5, y: 2.5, width: 6, height: 6))
        o5.backgroundColor = UIColor.clear
        o5.layer.shadowOffset = CGSize(width: 0, height: 0)
        o5.layer.shadowColor = UIColor.clear.cgColor
        o5.layer.shadowOpacity = 1
        o5.layer.position = CGPoint(x: 14.5, y: 2.5)
        o5.layer.bounds = CGRect(x: 0, y: 0, width: 6, height: 6)
        o5.layer.masksToBounds = false
        o5.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        o5.shapeLayer.strokeColor = UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor
        o5.shapeLayer.fillColor = UIColor(red: 0.314, green: 0.888, blue: 0.76, alpha: 1).cgColor
        o5.shapeLayer.lineDashPattern = []
        o5.shapeLayer.lineDashPhase = 0
        o5.shapeLayer.lineWidth = 3
        o5.shapeLayer.path = CGPathCreateWithSVGString("M3,6c1.657,0,3,-1.343,3,-3 0,-1.657,-1.343,-3,-3,-3 -1.657,0,-3,1.343,-3,3 0,1.657,1.343,3,3,3zM3,6")!

    }

    private func createO4() {
        o4 = ShapeView(frame: CGRect(x: 14.5, y: 2.5, width: 6, height: 6))
        o4.backgroundColor = UIColor.clear
        o4.layer.shadowOffset = CGSize(width: 0, height: 0)
        o4.layer.shadowColor = UIColor.clear.cgColor
        o4.layer.shadowOpacity = 1
        o4.layer.position = CGPoint(x: 14.5, y: 2.5)
        o4.layer.bounds = CGRect(x: 0, y: 0, width: 6, height: 6)
        o4.layer.masksToBounds = false
        o4.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        o4.shapeLayer.strokeColor = UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor
        o4.shapeLayer.fillColor = UIColor(red: 0.314, green: 0.888, blue: 0.76, alpha: 1).cgColor
        o4.shapeLayer.lineDashPattern = []
        o4.shapeLayer.lineDashPhase = 0
        o4.shapeLayer.lineWidth = 3
        o4.shapeLayer.path = CGPathCreateWithSVGString("M3,6c1.657,0,3,-1.343,3,-3 0,-1.657,-1.343,-3,-3,-3 -1.657,0,-3,1.343,-3,3 0,1.657,1.343,3,3,3zM3,6")!

    }

    private func createO3() {
        o3 = ShapeView(frame: CGRect(x: 14.5, y: 2.5, width: 6, height: 6))
        o3.backgroundColor = UIColor.clear
        o3.layer.shadowOffset = CGSize(width: 0, height: 0)
        o3.layer.shadowColor = UIColor.clear.cgColor
        o3.layer.shadowOpacity = 1
        o3.layer.position = CGPoint(x: 14.5, y: 2.5)
        o3.layer.bounds = CGRect(x: 0, y: 0, width: 6, height: 6)
        o3.layer.masksToBounds = false
        o3.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        o3.shapeLayer.strokeColor = UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor
        o3.shapeLayer.fillColor = UIColor(red: 0.314, green: 0.888, blue: 0.76, alpha: 1).cgColor
        o3.shapeLayer.lineDashPattern = []
        o3.shapeLayer.lineDashPhase = 0
        o3.shapeLayer.lineWidth = 3
        o3.shapeLayer.path = CGPathCreateWithSVGString("M3,6c1.657,0,3,-1.343,3,-3 0,-1.657,-1.343,-3,-3,-3 -1.657,0,-3,1.343,-3,3 0,1.657,1.343,3,3,3zM3,6")!

    }

    private func createO2() {
        o2 = ShapeView(frame: CGRect(x: 14.5, y: 2.5, width: 6, height: 6))
        o2.backgroundColor = UIColor.clear
        o2.layer.shadowOffset = CGSize(width: 0, height: 0)
        o2.layer.shadowColor = UIColor.clear.cgColor
        o2.layer.shadowOpacity = 1
        o2.layer.position = CGPoint(x: 14.5, y: 2.5)
        o2.layer.bounds = CGRect(x: 0, y: 0, width: 6, height: 6)
        o2.layer.masksToBounds = false
        o2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        o2.shapeLayer.strokeColor = UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor
        o2.shapeLayer.fillColor = UIColor(red: 0.314, green: 0.888, blue: 0.76, alpha: 1).cgColor
        o2.shapeLayer.lineDashPattern = []
        o2.shapeLayer.lineDashPhase = 0
        o2.shapeLayer.lineWidth = 3
        o2.shapeLayer.path = CGPathCreateWithSVGString("M3,6c1.657,0,3,-1.343,3,-3 0,-1.657,-1.343,-3,-3,-3 -1.657,0,-3,1.343,-3,3 0,1.657,1.343,3,3,3zM3,6")!

    }

    private func createO1() {
        o1 = ShapeView(frame: CGRect(x: 14.5, y: 2.5, width: 6, height: 6))
        o1.backgroundColor = UIColor.clear
        o1.layer.shadowOffset = CGSize(width: 0, height: 0)
        o1.layer.shadowColor = UIColor.clear.cgColor
        o1.layer.shadowOpacity = 1
        o1.layer.position = CGPoint(x: 14.5, y: 2.5)
        o1.layer.bounds = CGRect(x: 0, y: 0, width: 6, height: 6)
        o1.layer.masksToBounds = false
        o1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        o1.shapeLayer.strokeColor = UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor
        o1.shapeLayer.fillColor = UIColor(red: 0.314, green: 0.888, blue: 0.76, alpha: 1).cgColor
        o1.shapeLayer.lineDashPattern = []
        o1.shapeLayer.lineDashPhase = 0
        o1.shapeLayer.lineWidth = 3
        o1.shapeLayer.path = CGPathCreateWithSVGString("M3,6c1.657,0,3,-1.343,3,-3 0,-1.657,-1.343,-3,-3,-3 -1.657,0,-3,1.343,-3,3 0,1.657,1.343,3,3,3zM3,6")!

    }

    private func createO0() {
        o0 = ShapeView(frame: CGRect(x: 14.5, y: 2.5, width: 6, height: 6))
        o0.backgroundColor = UIColor.clear
        o0.layer.shadowOffset = CGSize(width: 0, height: 0)
        o0.layer.shadowColor = UIColor.clear.cgColor
        o0.layer.shadowOpacity = 1
        o0.layer.position = CGPoint(x: 14.5, y: 2.5)
        o0.layer.bounds = CGRect(x: 0, y: 0, width: 6, height: 6)
        o0.layer.masksToBounds = false
        o0.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        o0.shapeLayer.strokeColor = UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor
        o0.shapeLayer.fillColor = UIColor(red: 0.314, green: 0.888, blue: 0.76, alpha: 1).cgColor
        o0.shapeLayer.lineDashPattern = []
        o0.shapeLayer.lineDashPhase = 0
        o0.shapeLayer.lineWidth = 3
        o0.shapeLayer.path = CGPathCreateWithSVGString("M3,6c1.657,0,3,-1.343,3,-3 0,-1.657,-1.343,-3,-3,-3 -1.657,0,-3,1.343,-3,3 0,1.657,1.343,3,3,3zM3,6")!

    }

    private func addSubviews() {
        g0.addSubview(o0)
        g1.addSubview(o1)
        g2.addSubview(o2)
        g3.addSubview(o3)
        g4.addSubview(o4)
        g5.addSubview(o5)
        group.addSubview(g0)
        group.addSubview(g1)
        group.addSubview(g2)
        group.addSubview(g3)
        group.addSubview(g4)
        group.addSubview(g5)
      sceneContainer.addSubview(group)
      addSubview(sceneContainer)
    }
}
