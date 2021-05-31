package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSLayoutConstraint")
@:include("UIKit/UIKit.h")
extern class NSLayoutConstraint{

	@:native("alloc")
	overload extern inline public static function alloc():NSLayoutConstraint;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSLayoutConstraint;

	@:native("identifier")
	public var identifier:NSString;


}