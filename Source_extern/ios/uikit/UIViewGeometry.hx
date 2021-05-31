package ios.uikit;

import ios.objc.CGRect;
import ios.objc.CGPoint;
import ios.objc.CGAffineTransform;
import ios.objc.CATransform3D;
import ios.objc.CGSize;
@:objc
@:native("UIViewGeometry")
@:include("UIKit/UIKit.h")
extern class UIViewGeometry extends UIView{

	@:native("alloc")
	overload public static function alloc():UIViewGeometry;

	@:native("autorelease")
	overload public static function autorelease():UIViewGeometry;

	@:native("frame")
	public var frame:CGRect;

	@:native("bounds")
	public var bounds:CGRect;

	@:native("center")
	public var center:CGPoint;

	@:native("transform")
	public var transform:CGAffineTransform;

	@:native("transform3D")
	public var transform3D:CATransform3D;

	@:native("contentScaleFactor")
	public var contentScaleFactor:Float;

	@:native("multipleTouchEnabled")
	public var multipleTouchEnabled:Bool;

	@:native("exclusiveTouch")
	public var exclusiveTouch:Bool;

	@:native("hitTest:withEvent")
	overload public function hitTest_withEvent(point:CGPoint, withEvent:Dynamic):UIView;

	@:native("pointInside:withEvent")
	overload public function pointInside_withEvent(point:CGPoint, withEvent:Dynamic):Bool;

	@:native("convertPoint:toView")
	overload public function convertPoint_toView(point:CGPoint, toView:UIView):CGPoint;

	@:native("convertPoint:fromView")
	overload public function convertPoint_fromView(point:CGPoint, fromView:UIView):CGPoint;

	@:native("convertRect:toView")
	overload public function convertRect_toView(rect:CGRect, toView:UIView):CGRect;

	@:native("convertRect:fromView")
	overload public function convertRect_fromView(rect:CGRect, fromView:UIView):CGRect;

	@:native("autoresizesSubviews")
	public var autoresizesSubviews:Bool;

	@:native("autoresizingMask")
	public var autoresizingMask:Dynamic;

	@:native("sizeThatFits")
	overload public function sizeThatFits(size:CGSize):CGSize;

	@:native("sizeToFit")
	overload public function sizeToFit():Void;


}