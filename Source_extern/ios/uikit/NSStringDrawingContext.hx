package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
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