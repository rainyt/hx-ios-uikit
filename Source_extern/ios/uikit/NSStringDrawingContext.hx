package ios.uikit;

import ios.objc.NSStringDrawingContext;
import ios.objc.CGRect;
@:objc
@:native("NSStringDrawingContext")
@:include("UIKit/UIKit.h")
extern class NSStringDrawingContext{

	@:native("alloc")
	overload public static function alloc():NSStringDrawingContext;

	@:native("autorelease")
	overload public static function autorelease():NSStringDrawingContext;

	@:native("minimumScaleFactor")
	public var minimumScaleFactor:CGFloat;

	@:native("actualScaleFactor")
	public var actualScaleFactor:CGFloat;

	@:native("totalBounds")
	public var totalBounds:CGRect;


}