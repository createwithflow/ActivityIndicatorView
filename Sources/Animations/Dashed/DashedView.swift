// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class DashedView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor.white
    }

    public var sceneContainer: UIView!
    public var group: UIView!
    public var d: ShapeView!
    public var c: ShapeView!
    public var b: ShapeView!
    public var a: ShapeView!

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
        createD()
        createC()
        createB()
        createA()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createGroup() {
        group = UIView(frame: CGRect(x: 18.5, y: 18.5, width: 36.84, height: 15.68))
        group.backgroundColor = UIColor.clear
        group.layer.shadowOffset = CGSize(width: 0.5, height: 0.5)
        group.layer.shadowRadius = 0.33
        group.layer.shadowColor = UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 0.501).cgColor
        group.layer.shadowOpacity = 1
        group.layer.position = CGPoint(x: 18.5, y: 18.5)
        group.layer.bounds = CGRect(x: 0, y: 0, width: 36.84, height: 15.68)
        group.layer.masksToBounds = false
    }

    private func createD() {
        d = ShapeView(frame: CGRect(x: 31.36, y: 7.84, width: 3.92, height: 1.57))
        d.backgroundColor = UIColor.clear
        d.layer.anchorPoint = CGPoint(x: 1, y: 0.5)
        d.layer.shadowOffset = CGSize(width: 0, height: 0)
        d.layer.shadowColor = UIColor.clear.cgColor
        d.layer.shadowOpacity = 1
        d.layer.position = CGPoint(x: 31.36, y: 7.84)
        d.layer.bounds = CGRect(x: 0, y: 0, width: 3.92, height: 1.57)
        d.layer.masksToBounds = false
        d.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        d.shapeLayer.strokeColor = UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor
        d.shapeLayer.fillColor = nil
        d.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        d.shapeLayer.lineDashPattern = []
        d.shapeLayer.lineDashPhase = 0
        d.shapeLayer.lineWidth = 2
        d.shapeLayer.path = CGPathCreateWithSVGString("M3.92,0.785l-3.92,0")!

    }

    private func createC() {
        c = ShapeView(frame: CGRect(x: 22.74, y: 7.84, width: 3.92, height: 1.57))
        c.backgroundColor = UIColor.clear
        c.layer.anchorPoint = CGPoint(x: 1, y: 0.5)
        c.layer.shadowOffset = CGSize(width: 0, height: 0)
        c.layer.shadowColor = UIColor.clear.cgColor
        c.layer.shadowOpacity = 1
        c.layer.position = CGPoint(x: 22.74, y: 7.84)
        c.layer.bounds = CGRect(x: 0, y: 0, width: 3.92, height: 1.57)
        c.layer.masksToBounds = false
        c.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        c.shapeLayer.strokeColor = UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor
        c.shapeLayer.fillColor = nil
        c.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        c.shapeLayer.lineDashPattern = []
        c.shapeLayer.lineDashPhase = 0
        c.shapeLayer.lineWidth = 2
        c.shapeLayer.path = CGPathCreateWithSVGString("M3.92,0.785l-3.92,0")!

    }

    private func createB() {
        b = ShapeView(frame: CGRect(x: 14.11, y: 7.84, width: 3.92, height: 1.57))
        b.backgroundColor = UIColor.clear
        b.layer.anchorPoint = CGPoint(x: 1, y: 0.5)
        b.transform = CGAffineTransform(rotationAngle: 0.0918889 * CGFloat.pi)
        b.layer.shadowOffset = CGSize(width: 0, height: 0)
        b.layer.shadowColor = UIColor.clear.cgColor
        b.layer.shadowOpacity = 1
        b.layer.position = CGPoint(x: 14.11, y: 7.84)
        b.layer.bounds = CGRect(x: 0, y: 0, width: 3.92, height: 1.57)
        b.layer.masksToBounds = false
        b.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        b.shapeLayer.strokeColor = UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor
        b.shapeLayer.fillColor = nil
        b.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        b.shapeLayer.lineDashPattern = []
        b.shapeLayer.lineDashPhase = 0
        b.shapeLayer.lineWidth = 2
        b.shapeLayer.path = CGPathCreateWithSVGString("M3.92,0.785l-3.92,0")!

    }

    private func createA() {
        a = ShapeView(frame: CGRect(x: 5.49, y: 7.84, width: 3.92, height: 1.57))
        a.backgroundColor = UIColor.clear
        a.layer.anchorPoint = CGPoint(x: 0, y: 0.5)
        a.layer.shadowOffset = CGSize(width: 0, height: 0)
        a.layer.shadowColor = UIColor.clear.cgColor
        a.layer.shadowOpacity = 1
        a.layer.position = CGPoint(x: 5.49, y: 7.84)
        a.layer.bounds = CGRect(x: 0, y: 0, width: 3.92, height: 1.57)
        a.layer.masksToBounds = false
        a.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        a.shapeLayer.strokeColor = UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor
        a.shapeLayer.fillColor = nil
        a.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        a.shapeLayer.lineDashPattern = []
        a.shapeLayer.lineDashPhase = 0
        a.shapeLayer.lineWidth = 2
        a.shapeLayer.path = CGPathCreateWithSVGString("M3.92,0.785l-3.92,0")!

    }

    private func addSubviews() {
        group.addSubview(d)
        group.addSubview(c)
        group.addSubview(b)
        group.addSubview(a)
      sceneContainer.addSubview(group)
      addSubview(sceneContainer)
    }
}
