// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class CradleView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor.white
    }

    public var sceneContainer: UIView!
    public var e: ShapeView!
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
        createE()
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

    private func createE() {
        e = ShapeView(frame: CGRect(x: 30.5, y: 3.5, width: 6, height: 6))
        e.backgroundColor = UIColor.clear
        e.layer.anchorPoint = CGPoint(x: 0.5, y: -2)
        e.layer.shadowOffset = CGSize(width: 0, height: 0)
        e.layer.shadowColor = UIColor.clear.cgColor
        e.layer.shadowOpacity = 1
        e.layer.position = CGPoint(x: 30.5, y: 3.5)
        e.layer.bounds = CGRect(x: 0, y: 0, width: 6, height: 6)
        e.layer.masksToBounds = false
        e.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        e.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        e.shapeLayer.fillColor = UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor
        e.shapeLayer.lineDashPattern = []
        e.shapeLayer.lineDashPhase = 0
        e.shapeLayer.lineWidth = 0
        e.shapeLayer.path = CGPathCreateWithSVGString("M3,6c1.65,0,3,-1.35,3,-3 0,-1.65,-1.35,-3,-3,-3 -1.65,0,-3,1.35,-3,3 0,1.65,1.35,3,3,3zM3,6")!

    }

    private func createD() {
        d = ShapeView(frame: CGRect(x: 24.5, y: 18.5, width: 6, height: 6))
        d.backgroundColor = UIColor.clear
        d.layer.shadowOffset = CGSize(width: 0, height: 0)
        d.layer.shadowColor = UIColor.clear.cgColor
        d.layer.shadowOpacity = 1
        d.layer.position = CGPoint(x: 24.5, y: 18.5)
        d.layer.bounds = CGRect(x: 0, y: 0, width: 6, height: 6)
        d.layer.masksToBounds = false
        d.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        d.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        d.shapeLayer.fillColor = UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor
        d.shapeLayer.lineDashPattern = []
        d.shapeLayer.lineDashPhase = 0
        d.shapeLayer.lineWidth = 0
        d.shapeLayer.path = CGPathCreateWithSVGString("M3,6c1.65,0,3,-1.35,3,-3 0,-1.65,-1.35,-3,-3,-3 -1.65,0,-3,1.35,-3,3 0,1.65,1.35,3,3,3zM3,6")!

    }

    private func createC() {
        c = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 6, height: 6))
        c.backgroundColor = UIColor.clear
        c.layer.shadowOffset = CGSize(width: 0, height: 0)
        c.layer.shadowColor = UIColor.clear.cgColor
        c.layer.shadowOpacity = 1
        c.layer.position = CGPoint(x: 18.5, y: 18.5)
        c.layer.bounds = CGRect(x: 0, y: 0, width: 6, height: 6)
        c.layer.masksToBounds = false
        c.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        c.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        c.shapeLayer.fillColor = UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor
        c.shapeLayer.lineDashPattern = []
        c.shapeLayer.lineDashPhase = 0
        c.shapeLayer.lineWidth = 0
        c.shapeLayer.path = CGPathCreateWithSVGString("M3,6c1.65,0,3,-1.35,3,-3 0,-1.65,-1.35,-3,-3,-3 -1.65,0,-3,1.35,-3,3 0,1.65,1.35,3,3,3zM3,6")!

    }

    private func createB() {
        b = ShapeView(frame: CGRect(x: 12.5, y: 18.5, width: 6, height: 6))
        b.backgroundColor = UIColor.clear
        b.layer.shadowOffset = CGSize(width: 0, height: 0)
        b.layer.shadowColor = UIColor.clear.cgColor
        b.layer.shadowOpacity = 1
        b.layer.position = CGPoint(x: 12.5, y: 18.5)
        b.layer.bounds = CGRect(x: 0, y: 0, width: 6, height: 6)
        b.layer.masksToBounds = false
        b.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        b.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        b.shapeLayer.fillColor = UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor
        b.shapeLayer.lineDashPattern = []
        b.shapeLayer.lineDashPhase = 0
        b.shapeLayer.lineWidth = 0
        b.shapeLayer.path = CGPathCreateWithSVGString("M3,6c1.65,0,3,-1.35,3,-3 0,-1.65,-1.35,-3,-3,-3 -1.65,0,-3,1.35,-3,3 0,1.65,1.35,3,3,3zM3,6")!

    }

    private func createA() {
        a = ShapeView(frame: CGRect(x: 6.5, y: 3.5, width: 6, height: 6))
        a.backgroundColor = UIColor.clear
        a.layer.anchorPoint = CGPoint(x: 0.5, y: -2)
        a.transform = CGAffineTransform(rotationAngle: 0.183333 * CGFloat.pi)
        a.layer.shadowOffset = CGSize(width: 0, height: 0)
        a.layer.shadowColor = UIColor.clear.cgColor
        a.layer.shadowOpacity = 1
        a.layer.position = CGPoint(x: 6.5, y: 3.5)
        a.layer.bounds = CGRect(x: 0, y: 0, width: 6, height: 6)
        a.layer.masksToBounds = false
        a.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        a.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        a.shapeLayer.fillColor = UIColor(red: 1, green: 0, blue: 0.47, alpha: 1).cgColor
        a.shapeLayer.lineDashPattern = []
        a.shapeLayer.lineDashPhase = 0
        a.shapeLayer.lineWidth = 0
        a.shapeLayer.path = CGPathCreateWithSVGString("M3,6c1.65,0,3,-1.35,3,-3 0,-1.65,-1.35,-3,-3,-3 -1.65,0,-3,1.35,-3,3 0,1.65,1.35,3,3,3zM3,6")!

    }

    private func addSubviews() {
      sceneContainer.addSubview(e)
      sceneContainer.addSubview(d)
      sceneContainer.addSubview(c)
      sceneContainer.addSubview(b)
      sceneContainer.addSubview(a)
      addSubview(sceneContainer)
    }
}
