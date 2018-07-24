//
//  CircularView.swift
//  CircularView
//
//  Created by Suraj Bastola on 7/23/18.
//

import UIKit

public class CircularView: UIView {
	public var radius: CGFloat = 0.0
	public var imageSize: CGSize = CGSize.zero
	public var startAngle: CGFloat = 0.0
	public var images = [UIImage]()
	fileprivate let π = CGFloat(Double.pi)
	
	override public func draw(_ rect: CGRect) {
		drawImages()
	}
	
	public func refreshCircularView() {
		setNeedsDisplay()
	}
	
	fileprivate func drawImages() {
		let angleOfImage = 2 * Double(π)/Double(images.count)
		
		var radian: CGFloat = startAngle
		for image in images {
			let x = radius * CGFloat(cos(Double(angleOfImage))) + center.x
			let y = radius * CGFloat(sin(Double(angleOfImage))) + center.y
			let frame = CGRect(x: x - imageSize.width/CGFloat(2.0), y: y - imageSize.height/CGFloat(2.0), width: imageSize.width, height: imageSize.height)
			let imageView = UIImageView(image: image)
			imageView.frame = frame
			addSubview(imageView)
			radian += CGFloat(angleOfImage)
		}
	}
}
