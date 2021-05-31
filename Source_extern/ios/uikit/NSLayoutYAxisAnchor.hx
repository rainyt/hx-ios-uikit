package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSLayoutYAxisAnchor")
@:include("UIKit/UIKit.h")
extern class NSLayoutYAxisAnchor{

	@:native("alloc")
	overload public static function alloc():NSLayoutYAxisAnchor;

	@:native("autorelease")
	overload public static function autorelease():NSLayoutYAxisAnchor;

	@:native("anchorWithOffsetToAnchor")
	overload public function anchorWithOffsetToAnchor(otherAnchor:NSLayoutYAxisAnchor):NSLayoutDimension *;


}