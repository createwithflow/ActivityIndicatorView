// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class SpinUpView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor(red: 0.22, green: 0.282, blue: 0.353, alpha: 1)
    }

    public var sceneContainer: UIView!
    public var group: UIView!
    public var loaderCircle0: ShapeView!
    public var loaderCircle1: ShapeView!
    public var loaderCircle2: ShapeView!

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
        createLoaderCircle0()
        createLoaderCircle1()
        createLoaderCircle2()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createGroup() {
        group = UIView(frame: CGRect(x: 18.5, y: 18.5, width: 28, height: 28))
        group.backgroundColor = UIColor.clear
        group.layer.shadowOffset = CGSize(width: 0, height: 0)
        group.layer.shadowColor = UIColor.clear.cgColor
        group.layer.shadowOpacity = 1
        group.layer.position = CGPoint(x: 18.5, y: 18.5)
        group.layer.bounds = CGRect(x: 0, y: 0, width: 28, height: 28)
        group.layer.masksToBounds = false
    }

    private func createLoaderCircle0() {
        loaderCircle0 = ShapeView(frame: CGRect(x: 14, y: 14, width: 28, height: 28))
        loaderCircle0.backgroundColor = UIColor.clear
        loaderCircle0.layer.shadowOffset = CGSize(width: 0, height: 0)
        loaderCircle0.layer.shadowColor = UIColor.clear.cgColor
        loaderCircle0.layer.shadowOpacity = 1
        loaderCircle0.layer.position = CGPoint(x: 14, y: 14)
        loaderCircle0.layer.bounds = CGRect(x: 0, y: 0, width: 28, height: 28)
        loaderCircle0.layer.masksToBounds = false
        loaderCircle0.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        loaderCircle0.shapeLayer.strokeColor = UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor
        loaderCircle0.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 0).cgColor
        loaderCircle0.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        loaderCircle0.shapeLayer.strokeEnd = 0.02
        loaderCircle0.shapeLayer.lineDashPattern = []
        loaderCircle0.shapeLayer.lineDashPhase = 0
        loaderCircle0.shapeLayer.lineWidth = 4
        loaderCircle0.shapeLayer.path = CGPathCreateWithSVGString("M0,14c0,-7.7,6.3,-14,14,-14 7.7,0,14,6.3,14,14 0,7.7,-6.3,14,-14,14 -7.7,0,-14,-6.3,-14,-14zM0,14")!

    }

    private func createLoaderCircle1() {
        loaderCircle1 = ShapeView(frame: CGRect(x: 14, y: 14, width: 28, height: 28))
        loaderCircle1.backgroundColor = UIColor.clear
        loaderCircle1.transform = CGAffineTransform(rotationAngle: 0.666667 * CGFloat.pi)
        loaderCircle1.layer.shadowOffset = CGSize(width: 0, height: 0)
        loaderCircle1.layer.shadowColor = UIColor.clear.cgColor
        loaderCircle1.layer.shadowOpacity = 1
        loaderCircle1.layer.position = CGPoint(x: 14, y: 14)
        loaderCircle1.layer.bounds = CGRect(x: 0, y: 0, width: 28, height: 28)
        loaderCircle1.layer.masksToBounds = false
        loaderCircle1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        loaderCircle1.shapeLayer.strokeColor = UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor
        loaderCircle1.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 0).cgColor
        loaderCircle1.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        loaderCircle1.shapeLayer.strokeEnd = 0.02
        loaderCircle1.shapeLayer.lineDashPattern = []
        loaderCircle1.shapeLayer.lineDashPhase = 0
        loaderCircle1.shapeLayer.lineWidth = 4
        loaderCircle1.shapeLayer.path = CGPathCreateWithSVGString("M0,14c0,-7.7,6.3,-14,14,-14 7.7,0,14,6.3,14,14 0,7.7,-6.3,14,-14,14 -7.7,0,-14,-6.3,-14,-14zM0,14")!

    }

    private func createLoaderCircle2() {
        loaderCircle2 = ShapeView(frame: CGRect(x: 14, y: 14, width: 28, height: 28))
        loaderCircle2.backgroundColor = UIColor.clear
        loaderCircle2.transform = CGAffineTransform(rotationAngle: 1.33333 * CGFloat.pi)
        loaderCircle2.layer.shadowOffset = CGSize(width: 0, height: 0)
        loaderCircle2.layer.shadowColor = UIColor.clear.cgColor
        loaderCircle2.layer.shadowOpacity = 1
        loaderCircle2.layer.position = CGPoint(x: 14, y: 14)
        loaderCircle2.layer.bounds = CGRect(x: 0, y: 0, width: 28, height: 28)
        loaderCircle2.layer.masksToBounds = false
        loaderCircle2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        loaderCircle2.shapeLayer.strokeColor = UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor
        loaderCircle2.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 0).cgColor
        loaderCircle2.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        loaderCircle2.shapeLayer.strokeEnd = 0.02
        loaderCircle2.shapeLayer.lineDashPattern = []
        loaderCircle2.shapeLayer.lineDashPhase = 0
        loaderCircle2.shapeLayer.lineWidth = 4
        loaderCircle2.shapeLayer.path = CGPathCreateWithSVGString("M0,14c0,-7.7,6.3,-14,14,-14 7.7,0,14,6.3,14,14 0,7.7,-6.3,14,-14,14 -7.7,0,-14,-6.3,-14,-14zM0,14")!

    }

    private func addSubviews() {
        group.addSubview(loaderCircle0)
        group.addSubview(loaderCircle1)
        group.addSubview(loaderCircle2)
      sceneContainer.addSubview(group)
      addSubview(sceneContainer)
    }
}
