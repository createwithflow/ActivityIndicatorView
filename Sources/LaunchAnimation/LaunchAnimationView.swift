// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class LaunchAnimationView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 290, height: 60)
        public static let backgroundColor = UIColor.white
    }

    public var wblue: ShapeView!
    public var wred: ShapeView!
    public var wpink: ShapeView!
    public var o: ShapeView!
    public var l: ShapeView!
    public var f: ShapeView!

    public override var intrinsicContentSize: CGSize {
        return Defaults.size
    }

    public override init(frame: CGRect) {
        super.init(frame: frame)
        createViews()
        addSubviews()
    }

    public required init?(coder: NSCoder) {
        super.init(coder: coder)
        backgroundColor = Defaults.backgroundColor
        createViews()
        addSubviews()
    }

    private func createViews() {
        CATransaction.suppressAnimations {
            createWblue()
            createWred()
            createWpink()
            createO()
            createL()
            createF()
        }
    }

    private func createWblue() {
        wblue = ShapeView(frame: CGRect(x: 262, y: 30, width: 56, height: 56))
        wblue.backgroundColor = .clear
        wblue.layer.position = CGPoint(x: 262, y: 30)
        wblue.layer.bounds = CGRect(x: 0, y: 0, width: 56, height: 56)
        wblue.shapeLayer.fillRule = .evenOdd
        wblue.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        wblue.shapeLayer.path = CGPathCreateWithSVGString("M0,52.901l0,-49.808c0,-1.709,1.384,-3.093,3.093,-3.093l49.808,0c2.756,0,4.135,3.331,2.187,5.279l-49.808,49.809c-1.949,1.948,-5.28,0.568,-5.28,-2.187")

    }

    private func createWred() {
        wred = ShapeView(frame: CGRect(x: 230, y: 30, width: 56, height: 56))
        wred.backgroundColor = .clear
        wred.layer.position = CGPoint(x: 230, y: 30)
        wred.layer.bounds = CGRect(x: 0, y: 0, width: 56, height: 56)
        wred.shapeLayer.fillRule = .evenOdd
        wred.shapeLayer.fillColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        wred.shapeLayer.path = CGPathCreateWithSVGString("M0,52.901l0,-49.808c0,-1.709,1.384,-3.093,3.093,-3.093l49.808,0c2.756,0,4.135,3.331,2.187,5.279l-49.808,49.809c-1.949,1.948,-5.28,0.568,-5.28,-2.187")

    }

    private func createWpink() {
        wpink = ShapeView(frame: CGRect(x: 246, y: 16, width: 24, height: 28))
        wpink.backgroundColor = .clear
        wpink.layer.position = CGPoint(x: 246, y: 16)
        wpink.layer.bounds = CGRect(x: 0, y: 0, width: 24, height: 28)
        wpink.shapeLayer.fillRule = .evenOdd
        wpink.shapeLayer.fillColor = UIColor(red: 0.988, green: 0.176, blue: 0.988, alpha: 1).cgColor
        wpink.shapeLayer.path = CGPathCreateWithSVGString("M0,28l0,-24.947c0,-1.687,1.384,-3.053,3.093,-3.053l17.808,0c2.756,0,4.135,3.288,2.187,5.211zM0,28")

    }

    private func createO() {
        o = ShapeView(frame: CGRect(x: 158, y: 30, width: 60, height: 60))
        o.backgroundColor = .clear
        o.layer.position = CGPoint(x: 158, y: 30)
        o.layer.bounds = CGRect(x: 0, y: 0, width: 60, height: 60)
        o.shapeLayer.fillRule = .evenOdd
        o.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        o.shapeLayer.path = CGPathCreateWithSVGString("M30,60l0,0c-16.568,0,-30,-13.432,-30,-30.001l0,0c0,-16.569,13.432,-29.999,30,-29.999l0,0c16.568,0,30,13.431,30,29.999l0,0c0,16.569,-13.432,30.001,-30,30.001")

    }

    private func createL() {
        l = ShapeView(frame: CGRect(x: 94, y: 30, width: 56, height: 56))
        l.backgroundColor = .clear
        l.layer.position = CGPoint(x: 94, y: 30)
        l.layer.bounds = CGRect(x: 0, y: 0, width: 56, height: 56)
        l.shapeLayer.fillRule = .evenOdd
        l.shapeLayer.fillColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        l.shapeLayer.path = CGPathCreateWithSVGString("M52.901,56l-49.808,0c-1.709,0,-3.093,-1.384,-3.093,-3.093l0,-49.808c0,-2.756,3.331,-4.135,5.279,-2.187l49.809,49.808c1.948,1.949,0.568,5.28,-2.187,5.28")

    }

    private func createF() {
        f = ShapeView(frame: CGRect(x: 28, y: 30, width: 56, height: 56))
        f.backgroundColor = .clear
        f.layer.position = CGPoint(x: 28, y: 30)
        f.layer.bounds = CGRect(x: 0, y: 0, width: 56, height: 56)
        f.shapeLayer.fillRule = .evenOdd
        f.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        f.shapeLayer.path = CGPathCreateWithSVGString("M0,52.901l0,-49.808c0,-1.709,1.384,-3.093,3.093,-3.093l49.808,0c2.756,0,4.135,3.331,2.187,5.279l-49.808,49.809c-1.949,1.948,-5.28,0.568,-5.28,-2.187")

    }

    private func addSubviews() {
        addSubview(wblue)
        addSubview(wred)
        addSubview(wpink)
        addSubview(o)
        addSubview(l)
        addSubview(f)
    }
}