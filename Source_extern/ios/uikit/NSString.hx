package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSString")
@:include("UIKit/UIKit.h")
extern class NSString{

	@:native("alloc")
	overload public static function alloc():NSString;

	@:native("autorelease")
	overload public static function autorelease():NSString;

	@:native("drawWithRect:options:attributes:context")
	overload public function drawWithRect(rect:CGRect, options:NSStringDrawingOptions, attributes:Dynamic, context:NSStringDrawingContext):Void;

	@:native("boundingRectWithSize:options:attributes:context")
	overload public function boundingRectWithSize(size:CGSize, options:NSStringDrawingOptions, attributes:Dynamic, context:NSStringDrawingContext):CGRect;


}