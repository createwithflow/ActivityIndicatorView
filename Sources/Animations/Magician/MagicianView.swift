// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class MagicianView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor.white
    }

    public var sceneContainer: UIView!
    public var dot0: ShapeView!
    public var dot1: ShapeView!
    public var dot2: ShapeView!
    public var group0: UIView!
    public var group1: UIView!
    public var group2: UIView!
    public var dot0b: ShapeView!
    public var dot1b: ShapeView!
    public var dot2b: ShapeView!
    public var dot1a: ShapeView!
    public var dot0a: ShapeView!
    public var dot2a: ShapeView!

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
        createDot0()
        createDot1()
        createDot2()
        createGroup0()
        createGroup1()
        createGroup2()
        createDot0b()
        createDot1b()
        createDot2b()
        createDot1a()
        createDot0a()
        createDot2a()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createDot0() {
        dot0 = ShapeView(frame: CGRect(x: 5, y: 18.5, width: 8, height: 8))
        dot0.backgroundColor = UIColor.clear
        dot0.alpha = 0
        dot0.layer.shadowOffset = CGSize(width: 0, height: 0)
        dot0.layer.shadowColor = UIColor.clear.cgColor
        dot0.layer.shadowOpacity = 1
        dot0.layer.position = CGPoint(x: 5, y: 18.5)
        dot0.layer.bounds = CGRect(x: 0, y: 0, width: 8, height: 8)
        dot0.layer.masksToBounds = false
        dot0.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        dot0.shapeLayer.strokeColor = UIColor(red: 1, green: 0.683, blue: 0, alpha: 1).cgColor
        dot0.shapeLayer.fillColor = UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor
        dot0.shapeLayer.lineDashPattern = []
        dot0.shapeLayer.lineDashPhase = 0
        dot0.shapeLayer.lineWidth = 0.5
        dot0.shapeLayer.path = CGPathCreateWithSVGString("M4,8c2.2,0,4,-1.8,4,-4 0,-2.2,-1.8,-4,-4,-4 -2.2,0,-4,1.8,-4,4 0,2.2,1.8,4,4,4zM4,8")!

    }

    private func createDot1() {
        dot1 = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 8, height: 8))
        dot1.backgroundColor = UIColor.clear
        dot1.layer.shadowOffset = CGSize(width: 0, height: 0)
        dot1.layer.shadowColor = UIColor.clear.cgColor
        dot1.layer.shadowOpacity = 1
        dot1.layer.position = CGPoint(x: 18.5, y: 18.5)
        dot1.layer.bounds = CGRect(x: 0, y: 0, width: 8, height: 8)
        dot1.layer.masksToBounds = false
        dot1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        dot1.shapeLayer.strokeColor = UIColor(red: 1, green: 0.683, blue: 0, alpha: 1).cgColor
        dot1.shapeLayer.fillColor = UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor
        dot1.shapeLayer.lineDashPattern = []
        dot1.shapeLayer.lineDashPhase = 0
        dot1.shapeLayer.lineWidth = 0.5
        dot1.shapeLayer.path = CGPathCreateWithSVGString("M4,8c2.2,0,4,-1.8,4,-4 0,-2.2,-1.8,-4,-4,-4 -2.2,0,-4,1.8,-4,4 0,2.2,1.8,4,4,4zM4,8")!

    }

    private func createDot2() {
        dot2 = ShapeView(frame: CGRect(x: 32, y: 18.5, width: 8, height: 8))
        dot2.backgroundColor = UIColor.clear
        dot2.alpha = 0
        dot2.layer.shadowOffset = CGSize(width: 0, height: 0)
        dot2.layer.shadowColor = UIColor.clear.cgColor
        dot2.layer.shadowOpacity = 1
        dot2.layer.position = CGPoint(x: 32, y: 18.5)
        dot2.layer.bounds = CGRect(x: 0, y: 0, width: 8, height: 8)
        dot2.layer.masksToBounds = false
        dot2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        dot2.shapeLayer.strokeColor = UIColor(red: 1, green: 0.683, blue: 0, alpha: 1).cgColor
        dot2.shapeLayer.fillColor = UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor
        dot2.shapeLayer.lineDashPattern = []
        dot2.shapeLayer.lineDashPhase = 0
        dot2.shapeLayer.lineWidth = 0.5
        dot2.shapeLayer.path = CGPathCreateWithSVGString("M4,8c2.2,0,4,-1.8,4,-4 0,-2.2,-1.8,-4,-4,-4 -2.2,0,-4,1.8,-4,4 0,2.2,1.8,4,4,4zM4,8")!

    }

    private func createGroup0() {
        group0 = UIView(frame: CGRect(x: 18.5, y: 18.5, width: 35, height: 8))
        group0.backgroundColor = UIColor.clear
        group0.layer.shadowOffset = CGSize(width: 0, height: 0)
        group0.layer.shadowColor = UIColor.clear.cgColor
        group0.layer.shadowOpacity = 1
        group0.layer.position = CGPoint(x: 18.5, y: 18.5)
        group0.layer.bounds = CGRect(x: 0, y: 0, width: 35, height: 8)
        group0.layer.masksToBounds = false
    }

    private func createGroup1() {
        group1 = UIView(frame: CGRect(x: 25.25, y: 18.5, width: 21.5, height: 8))
        group1.backgroundColor = UIColor.clear
        group1.alpha = 0
        group1.layer.shadowOffset = CGSize(width: 0, height: 0)
        group1.layer.shadowColor = UIColor.clear.cgColor
        group1.layer.shadowOpacity = 1
        group1.layer.position = CGPoint(x: 25.25, y: 18.5)
        group1.layer.bounds = CGRect(x: 0, y: 0, width: 21.5, height: 8)
        group1.layer.masksToBounds = false
    }

    private func createGroup2() {
        group2 = UIView(frame: CGRect(x: 11.75, y: 18.5, width: 21.5, height: 8))
        group2.backgroundColor = UIColor.clear
        group2.alpha = 0
        group2.layer.shadowOffset = CGSize(width: 0, height: 0)
        group2.layer.shadowColor = UIColor.clear.cgColor
        group2.layer.shadowOpacity = 1
        group2.layer.position = CGPoint(x: 11.75, y: 18.5)
        group2.layer.bounds = CGRect(x: 0, y: 0, width: 21.5, height: 8)
        group2.layer.masksToBounds = false
    }

    private func createDot0b() {
        dot0b = ShapeView(frame: CGRect(x: 4, y: 4, width: 8, height: 8))
        dot0b.backgroundColor = UIColor.clear
        dot0b.layer.shadowOffset = CGSize(width: 0, height: 0)
        dot0b.layer.shadowColor = UIColor.clear.cgColor
        dot0b.layer.shadowOpacity = 1
        dot0b.layer.position = CGPoint(x: 4, y: 4)
        dot0b.layer.bounds = CGRect(x: 0, y: 0, width: 8, height: 8)
        dot0b.layer.masksToBounds = false
        dot0b.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        dot0b.shapeLayer.strokeColor = UIColor(red: 1, green: 0.683, blue: 0, alpha: 1).cgColor
        dot0b.shapeLayer.fillColor = UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor
        dot0b.shapeLayer.lineDashPattern = []
        dot0b.shapeLayer.lineDashPhase = 0
        dot0b.shapeLayer.lineWidth = 0.5
        dot0b.shapeLayer.path = CGPathCreateWithSVGString("M4,8c2.2,0,4,-1.8,4,-4 0,-2.2,-1.8,-4,-4,-4 -2.2,0,-4,1.8,-4,4 0,2.2,1.8,4,4,4zM4,8")!

    }

    private func createDot1b() {
        dot1b = ShapeView(frame: CGRect(x: 17.5, y: 4, width: 8, height: 8))
        dot1b.backgroundColor = UIColor.clear
        dot1b.layer.shadowOffset = CGSize(width: 0, height: 0)
        dot1b.layer.shadowColor = UIColor.clear.cgColor
        dot1b.layer.shadowOpacity = 1
        dot1b.layer.position = CGPoint(x: 17.5, y: 4)
        dot1b.layer.bounds = CGRect(x: 0, y: 0, width: 8, height: 8)
        dot1b.layer.masksToBounds = false
        dot1b.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        dot1b.shapeLayer.strokeColor = UIColor(red: 1, green: 0.683, blue: 0, alpha: 1).cgColor
        dot1b.shapeLayer.fillColor = UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor
        dot1b.shapeLayer.lineDashPattern = []
        dot1b.shapeLayer.lineDashPhase = 0
        dot1b.shapeLayer.lineWidth = 0.5
        dot1b.shapeLayer.path = CGPathCreateWithSVGString("M4,8c2.2,0,4,-1.8,4,-4 0,-2.2,-1.8,-4,-4,-4 -2.2,0,-4,1.8,-4,4 0,2.2,1.8,4,4,4zM4,8")!

    }

    private func createDot2b() {
        dot2b = ShapeView(frame: CGRect(x: 4, y: 4, width: 8, height: 8))
        dot2b.backgroundColor = UIColor.clear
        dot2b.layer.shadowOffset = CGSize(width: 0, height: 0)
        dot2b.layer.shadowColor = UIColor.clear.cgColor
        dot2b.layer.shadowOpacity = 1
        dot2b.layer.position = CGPoint(x: 4, y: 4)
        dot2b.layer.bounds = CGRect(x: 0, y: 0, width: 8, height: 8)
        dot2b.layer.masksToBounds = false
        dot2b.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        dot2b.shapeLayer.strokeColor = UIColor(red: 1, green: 0.683, blue: 0, alpha: 1).cgColor
        dot2b.shapeLayer.fillColor = UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor
        dot2b.shapeLayer.lineDashPattern = []
        dot2b.shapeLayer.lineDashPhase = 0
        dot2b.shapeLayer.lineWidth = 0.5
        dot2b.shapeLayer.path = CGPathCreateWithSVGString("M4,8c2.2,0,4,-1.8,4,-4 0,-2.2,-1.8,-4,-4,-4 -2.2,0,-4,1.8,-4,4 0,2.2,1.8,4,4,4zM4,8")!

    }

    private func createDot1a() {
        dot1a = ShapeView(frame: CGRect(x: 17.5, y: 4, width: 8, height: 8))
        dot1a.backgroundColor = UIColor.clear
        dot1a.layer.shadowOffset = CGSize(width: 0, height: 0)
        dot1a.layer.shadowColor = UIColor.clear.cgColor
        dot1a.layer.shadowOpacity = 1
        dot1a.layer.position = CGPoint(x: 17.5, y: 4)
        dot1a.layer.bounds = CGRect(x: 0, y: 0, width: 8, height: 8)
        dot1a.layer.masksToBounds = false
        dot1a.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        dot1a.shapeLayer.strokeColor = UIColor(red: 1, green: 0.683, blue: 0, alpha: 1).cgColor
        dot1a.shapeLayer.fillColor = UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor
        dot1a.shapeLayer.lineDashPattern = []
        dot1a.shapeLayer.lineDashPhase = 0
        dot1a.shapeLayer.lineWidth = 0.5
        dot1a.shapeLayer.path = CGPathCreateWithSVGString("M4,8c2.2,0,4,-1.8,4,-4 0,-2.2,-1.8,-4,-4,-4 -2.2,0,-4,1.8,-4,4 0,2.2,1.8,4,4,4zM4,8")!

    }

    private func createDot0a() {
        dot0a = ShapeView(frame: CGRect(x: 4, y: 4, width: 8, height: 8))
        dot0a.backgroundColor = UIColor.clear
        dot0a.layer.shadowOffset = CGSize(width: 0, height: 0)
        dot0a.layer.shadowColor = UIColor.clear.cgColor
        dot0a.layer.shadowOpacity = 1
        dot0a.layer.position = CGPoint(x: 4, y: 4)
        dot0a.layer.bounds = CGRect(x: 0, y: 0, width: 8, height: 8)
        dot0a.layer.masksToBounds = false
        dot0a.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        dot0a.shapeLayer.strokeColor = UIColor(red: 1, green: 0.683, blue: 0, alpha: 1).cgColor
        dot0a.shapeLayer.fillColor = UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor
        dot0a.shapeLayer.lineDashPattern = []
        dot0a.shapeLayer.lineDashPhase = 0
        dot0a.shapeLayer.lineWidth = 0.5
        dot0a.shapeLayer.path = CGPathCreateWithSVGString("M4,8c2.2,0,4,-1.8,4,-4 0,-2.2,-1.8,-4,-4,-4 -2.2,0,-4,1.8,-4,4 0,2.2,1.8,4,4,4zM4,8")!

    }

    private func createDot2a() {
        dot2a = ShapeView(frame: CGRect(x: 31, y: 4, width: 8, height: 8))
        dot2a.backgroundColor = UIColor.clear
        dot2a.layer.shadowOffset = CGSize(width: 0, height: 0)
        dot2a.layer.shadowColor = UIColor.clear.cgColor
        dot2a.layer.shadowOpacity = 1
        dot2a.layer.position = CGPoint(x: 31, y: 4)
        dot2a.layer.bounds = CGRect(x: 0, y: 0, width: 8, height: 8)
        dot2a.layer.masksToBounds = false
        dot2a.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        dot2a.shapeLayer.strokeColor = UIColor(red: 1, green: 0.683, blue: 0, alpha: 1).cgColor
        dot2a.shapeLayer.fillColor = UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor
        dot2a.shapeLayer.lineDashPattern = []
        dot2a.shapeLayer.lineDashPhase = 0
        dot2a.shapeLayer.lineWidth = 0.5
        dot2a.shapeLayer.path = CGPathCreateWithSVGString("M4,8c2.2,0,4,-1.8,4,-4 0,-2.2,-1.8,-4,-4,-4 -2.2,0,-4,1.8,-4,4 0,2.2,1.8,4,4,4zM4,8")!

    }

    private func addSubviews() {
        group0.addSubview(dot0a)
        group0.addSubview(dot2a)
        group1.addSubview(dot2b)
        group1.addSubview(dot1a)
        group2.addSubview(dot0b)
        group2.addSubview(dot1b)
      sceneContainer.addSubview(dot0)
      sceneContainer.addSubview(dot1)
      sceneContainer.addSubview(dot2)
      sceneContainer.addSubview(group0)
      sceneContainer.addSubview(group1)
      sceneContainer.addSubview(group2)
      addSubview(sceneContainer)
    }
}
