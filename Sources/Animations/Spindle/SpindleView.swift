// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class SpindleView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor(red: 0.455, green: 0.282, blue: 0.988, alpha: 1)
    }

    public var sceneContainer: UIView!
    public var group: UIView!
    public var dot0: ShapeView!
    public var dot1: ShapeView!
    public var dot2: ShapeView!
    public var dot3: ShapeView!

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
        createDot0()
        createDot1()
        createDot2()
        createDot3()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createGroup() {
        group = UIView(frame: CGRect(x: 18.5, y: 18.5, width: 8, height: 8))
        group.backgroundColor = UIColor.clear
        group.layer.shadowOffset = CGSize(width: 0, height: 0)
        group.layer.shadowColor = UIColor.clear.cgColor
        group.layer.shadowOpacity = 1
        group.layer.position = CGPoint(x: 18.5, y: 18.5)
        group.layer.bounds = CGRect(x: 0, y: 0, width: 8, height: 8)
        group.layer.masksToBounds = false
    }

    private func createDot0() {
        dot0 = ShapeView(frame: CGRect(x: 4, y: 4, width: 8, height: 8))
        dot0.backgroundColor = UIColor.clear
        dot0.layer.shadowOffset = CGSize(width: 0, height: 0)
        dot0.layer.shadowColor = UIColor.clear.cgColor
        dot0.layer.shadowOpacity = 1
        dot0.layer.position = CGPoint(x: 4, y: 4)
        dot0.layer.bounds = CGRect(x: 0, y: 0, width: 8, height: 8)
        dot0.layer.masksToBounds = false
        dot0.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        dot0.shapeLayer.fillColor = UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor
        dot0.shapeLayer.lineDashPattern = []
        dot0.shapeLayer.lineDashPhase = 0
        dot0.shapeLayer.lineWidth = 0
        dot0.shapeLayer.path = CGPathCreateWithSVGString("M4,8c2.209,0,4,-1.791,4,-4 0,-2.209,-1.791,-4,-4,-4 -2.209,0,-4,1.791,-4,4 0,2.209,1.791,4,4,4zM4,8")!

    }

    private func createDot1() {
        dot1 = ShapeView(frame: CGRect(x: 4, y: 4, width: 8, height: 8))
        dot1.backgroundColor = UIColor.clear
        dot1.layer.shadowOffset = CGSize(width: 0, height: 0)
        dot1.layer.shadowColor = UIColor.clear.cgColor
        dot1.layer.shadowOpacity = 1
        dot1.layer.position = CGPoint(x: 4, y: 4)
        dot1.layer.bounds = CGRect(x: 0, y: 0, width: 8, height: 8)
        dot1.layer.masksToBounds = false
        dot1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        dot1.shapeLayer.fillColor = UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor
        dot1.shapeLayer.lineDashPattern = []
        dot1.shapeLayer.lineDashPhase = 0
        dot1.shapeLayer.lineWidth = 0
        dot1.shapeLayer.path = CGPathCreateWithSVGString("M4,8c2.209,0,4,-1.791,4,-4 0,-2.209,-1.791,-4,-4,-4 -2.209,0,-4,1.791,-4,4 0,2.209,1.791,4,4,4zM4,8")!

    }

    private func createDot2() {
        dot2 = ShapeView(frame: CGRect(x: 4, y: 4, width: 8, height: 8))
        dot2.backgroundColor = UIColor.clear
        dot2.layer.shadowOffset = CGSize(width: 0, height: 0)
        dot2.layer.shadowColor = UIColor.clear.cgColor
        dot2.layer.shadowOpacity = 1
        dot2.layer.position = CGPoint(x: 4, y: 4)
        dot2.layer.bounds = CGRect(x: 0, y: 0, width: 8, height: 8)
        dot2.layer.masksToBounds = false
        dot2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        dot2.shapeLayer.fillColor = UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor
        dot2.shapeLayer.lineDashPattern = []
        dot2.shapeLayer.lineDashPhase = 0
        dot2.shapeLayer.lineWidth = 0
        dot2.shapeLayer.path = CGPathCreateWithSVGString("M4,8c2.209,0,4,-1.791,4,-4 0,-2.209,-1.791,-4,-4,-4 -2.209,0,-4,1.791,-4,4 0,2.209,1.791,4,4,4zM4,8")!

    }

    private func createDot3() {
        dot3 = ShapeView(frame: CGRect(x: 4, y: 4, width: 8, height: 8))
        dot3.backgroundColor = UIColor.clear
        dot3.layer.shadowOffset = CGSize(width: 0, height: 0)
        dot3.layer.shadowColor = UIColor.clear.cgColor
        dot3.layer.shadowOpacity = 1
        dot3.layer.position = CGPoint(x: 4, y: 4)
        dot3.layer.bounds = CGRect(x: 0, y: 0, width: 8, height: 8)
        dot3.layer.masksToBounds = false
        dot3.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        dot3.shapeLayer.fillColor = UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor
        dot3.shapeLayer.lineDashPattern = []
        dot3.shapeLayer.lineDashPhase = 0
        dot3.shapeLayer.lineWidth = 0
        dot3.shapeLayer.path = CGPathCreateWithSVGString("M4,8c2.209,0,4,-1.791,4,-4 0,-2.209,-1.791,-4,-4,-4 -2.209,0,-4,1.791,-4,4 0,2.209,1.791,4,4,4zM4,8")!

    }

    private func addSubviews() {
        group.addSubview(dot0)
        group.addSubview(dot1)
        group.addSubview(dot2)
        group.addSubview(dot3)
      sceneContainer.addSubview(group)
      addSubview(sceneContainer)
    }
}
