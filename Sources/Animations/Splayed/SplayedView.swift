// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class SplayedView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor.white
    }

    public var sceneContainer: UIView!
    public var lg: ShapeView!
    public var md: ShapeView!
    public var sm: ShapeView!

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
        createLg()
        createMd()
        createSm()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createLg() {
        lg = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 14, height: 14))
        lg.backgroundColor = UIColor.clear
        lg.layer.shadowOffset = CGSize(width: 0, height: 0)
        lg.layer.shadowColor = UIColor.clear.cgColor
        lg.layer.shadowOpacity = 1
        lg.layer.position = CGPoint(x: 18.5, y: 18.5)
        lg.layer.bounds = CGRect(x: 0, y: 0, width: 14, height: 14)
        lg.layer.masksToBounds = false
        lg.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        lg.shapeLayer.strokeColor = UIColor(red: 0.22, green: 0.282, blue: 0.353, alpha: 1).cgColor
        lg.shapeLayer.fillColor = UIColor(red: 0.98, green: 0.78, blue: 0.38, alpha: 1).cgColor
        lg.shapeLayer.lineDashPattern = []
        lg.shapeLayer.lineDashPhase = 0
        lg.shapeLayer.lineWidth = 1
        lg.shapeLayer.path = CGPathCreateWithSVGString("M0,2c-0,-1.097,0.903,-2,2,-2l10,0c1.097,0,2,0.903,2,2l0,10c0,1.097,-0.903,2,-2,2l-10,0c-1.097,0,-2,-0.903,-2,-2s0,0,0,0l0,-10zM0,2")!

    }

    private func createMd() {
        md = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 14, height: 14))
        md.backgroundColor = UIColor.clear
        md.layer.shadowOffset = CGSize(width: 0, height: 0)
        md.layer.shadowColor = UIColor.clear.cgColor
        md.layer.shadowOpacity = 1
        md.layer.position = CGPoint(x: 18.5, y: 18.5)
        md.layer.bounds = CGRect(x: 0, y: 0, width: 14, height: 14)
        md.layer.masksToBounds = false
        md.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        md.shapeLayer.strokeColor = UIColor(red: 0.22, green: 0.282, blue: 0.353, alpha: 1).cgColor
        md.shapeLayer.fillColor = UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor
        md.shapeLayer.lineDashPattern = []
        md.shapeLayer.lineDashPhase = 0
        md.shapeLayer.lineWidth = 1
        md.shapeLayer.path = CGPathCreateWithSVGString("M0,2c-0,-1.097,0.903,-2,2,-2l10,0c1.097,0,2,0.903,2,2l0,10c0,1.097,-0.903,2,-2,2l-10,0c-1.097,0,-2,-0.903,-2,-2s0,0,0,0l0,-10zM0,2")!

    }

    private func createSm() {
        sm = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 14, height: 14))
        sm.backgroundColor = UIColor.clear
        sm.layer.shadowOffset = CGSize(width: 0, height: 0)
        sm.layer.shadowColor = UIColor.clear.cgColor
        sm.layer.shadowOpacity = 1
        sm.layer.position = CGPoint(x: 18.5, y: 18.5)
        sm.layer.bounds = CGRect(x: 0, y: 0, width: 14, height: 14)
        sm.layer.masksToBounds = false
        sm.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        sm.shapeLayer.strokeColor = UIColor(red: 0.22, green: 0.282, blue: 0.353, alpha: 1).cgColor
        sm.shapeLayer.fillColor = UIColor(red: 0.98, green: 0.78, blue: 0.38, alpha: 1).cgColor
        sm.shapeLayer.lineDashPattern = []
        sm.shapeLayer.lineDashPhase = 0
        sm.shapeLayer.lineWidth = 1
        sm.shapeLayer.path = CGPathCreateWithSVGString("M0,2c-0,-1.097,0.903,-2,2,-2l10,0c1.097,0,2,0.903,2,2l0,10c0,1.097,-0.903,2,-2,2l-10,0c-1.097,0,-2,-0.903,-2,-2s0,0,0,0l0,-10zM0,2")!

    }

    private func addSubviews() {
      sceneContainer.addSubview(lg)
      sceneContainer.addSubview(md)
      sceneContainer.addSubview(sm)
      addSubview(sceneContainer)
    }
}
