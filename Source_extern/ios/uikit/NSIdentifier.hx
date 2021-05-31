package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSIdentifier")
@:include("UIKit/UIKit.h")
extern class NSIdentifier{

	@:native("alloc")
	overload public static function alloc():NSIdentifier;

	@:native("autorelease")
	overload public static function autorelease():NSIdentifier;

	@:native("identifier")
	public var identifier:NSString;


}