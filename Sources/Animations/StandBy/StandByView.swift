// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class StandByView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor(red: 0.114, green: 0.114, blue: 0.086, alpha: 1)
    }

    public var sceneContainer: UIView!
    public var ovalIn: ShapeView!
    public var ovalOut: ShapeView!

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
        createOvalIn()
        createOvalOut()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createOvalIn() {
        ovalIn = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 28, height: 28))
        ovalIn.backgroundColor = UIColor.clear
        ovalIn.layer.shadowOffset = CGSize(width: 0, height: 0)
        ovalIn.layer.shadowRadius = 4
        ovalIn.layer.shadowColor = UIColor(red: 1, green: 0.992, blue: 0.976, alpha: 1).cgColor
        ovalIn.layer.shadowOpacity = 1
        ovalIn.layer.position = CGPoint(x: 18.5, y: 18.5)
        ovalIn.layer.bounds = CGRect(x: 0, y: 0, width: 28, height: 28)
        ovalIn.layer.masksToBounds = false
        ovalIn.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        ovalIn.shapeLayer.fillColor = UIColor(red: 1, green: 0.992, blue: 0.976, alpha: 1).cgColor
        ovalIn.shapeLayer.lineDashPattern = []
        ovalIn.shapeLayer.lineDashPhase = 0
        ovalIn.shapeLayer.lineWidth = 0
        ovalIn.shapeLayer.path = CGPathCreateWithSVGString("M14,0c-7.732,0,-14,6.268,-14,14 0,7.732,6.268,14,14,14 7.732,0,14,-6.268,14,-14 0,-7.732,-6.268,-14,-14,-14zM14,3.027c6.06,0,10.973,4.913,10.973,10.973 0,6.06,-4.913,10.973,-10.973,10.973 -6.06,0,-10.973,-4.913,-10.973,-10.973 0,-6.06,4.913,-10.973,10.973,-10.973zM14,3.027")!

    }

    private func createOvalOut() {
        ovalOut = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 21.95, height: 21.95))
        ovalOut.backgroundColor = UIColor.clear
        ovalOut.alpha = 0
        ovalOut.layer.shadowOffset = CGSize(width: 0, height: 0)
        ovalOut.layer.shadowRadius = 0
        ovalOut.layer.shadowColor = UIColor(red: 1, green: 0.992, blue: 0.976, alpha: 0).cgColor
        ovalOut.layer.shadowOpacity = 1
        ovalOut.layer.position = CGPoint(x: 18.5, y: 18.5)
        ovalOut.layer.bounds = CGRect(x: 0, y: 0, width: 21.95, height: 21.95)
        ovalOut.layer.masksToBounds = false
        ovalOut.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        ovalOut.shapeLayer.fillColor = UIColor(red: 1, green: 0.992, blue: 0.976, alpha: 1).cgColor
        ovalOut.shapeLayer.lineDashPattern = []
        ovalOut.shapeLayer.lineDashPhase = 0
        ovalOut.shapeLayer.lineWidth = 0
        ovalOut.shapeLayer.path = CGPathCreateWithSVGString("M10.975,0c-6.063,0,-10.975,4.912,-10.975,10.975 0,6.063,4.912,10.975,10.975,10.975 6.063,0,10.975,-4.912,10.975,-10.975 0,-6.063,-4.914,-10.975,-10.975,-10.975zM10.975,0.103c6.063,0,10.872,4.809,10.872,10.872 0,6.063,-4.809,10.873,-10.872,10.873 -6.063,0,-10.859,-4.824,-10.859,-10.887 0,-6.063,4.797,-10.857,10.859,-10.857zM10.975,0.103")!

    }

    private func addSubviews() {
      sceneContainer.addSubview(ovalIn)
      sceneContainer.addSubview(ovalOut)
      addSubview(sceneContainer)
    }
}
