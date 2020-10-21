// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class HexaView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1)
    }

    public var sceneContainer: UIView!
    public var hexa0: ShapeView!
    public var hexa1: ShapeView!

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
        createHexa0()
        createHexa1()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createHexa0() {
        hexa0 = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 26, height: 30))
        hexa0.backgroundColor = UIColor.clear
        hexa0.layer.shadowOffset = CGSize(width: 0, height: 0)
        hexa0.layer.shadowColor = UIColor.clear.cgColor
        hexa0.layer.shadowOpacity = 1
        hexa0.layer.position = CGPoint(x: 18.5, y: 18.5)
        hexa0.layer.bounds = CGRect(x: 0, y: 0, width: 26, height: 30)
        hexa0.layer.masksToBounds = false
        hexa0.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        hexa0.shapeLayer.strokeColor = UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor
        hexa0.shapeLayer.fillColor = UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor
        hexa0.shapeLayer.lineDashPattern = []
        hexa0.shapeLayer.lineDashPhase = 0
        hexa0.shapeLayer.lineWidth = 4
        hexa0.shapeLayer.path = CGPathCreateWithSVGString("M13.005,0l12.995,7.504 -0.01,14.992 -12.986,7.504 -13.005,-7.504 0.01,-14.992 12.995,-7.504zM13.005,0")!

    }

    private func createHexa1() {
        hexa1 = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 26, height: 30.02))
        hexa1.backgroundColor = UIColor.clear
        hexa1.alpha = 0
        hexa1.layer.shadowOffset = CGSize(width: 0, height: 0)
        hexa1.layer.shadowColor = UIColor.clear.cgColor
        hexa1.layer.shadowOpacity = 1
        hexa1.layer.position = CGPoint(x: 18.5, y: 18.5)
        hexa1.layer.bounds = CGRect(x: 0, y: 0, width: 26, height: 30.02)
        hexa1.layer.masksToBounds = false
        hexa1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        hexa1.shapeLayer.strokeColor = UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor
        hexa1.shapeLayer.fillColor = UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor
        hexa1.shapeLayer.lineDashPattern = []
        hexa1.shapeLayer.lineDashPhase = 0
        hexa1.shapeLayer.lineWidth = 4
        hexa1.shapeLayer.path = CGPathCreateWithSVGString("M12.995,30.02l-12.995,-7.509 12.998,-7.505 -0.002,-15.006 13.005,7.509 -12.998,7.505 -0.007,15.006zM12.995,30.02")!

    }

    private func addSubviews() {
      sceneContainer.addSubview(hexa0)
      sceneContainer.addSubview(hexa1)
      addSubview(sceneContainer)
    }
}
