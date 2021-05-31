package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UISearchDisplayControllerSupport")
@:include("UIKit/UIKit.h")
extern class UISearchDisplayControllerSupport{

	@:native("alloc")
	overload public static function alloc():UISearchDisplayControllerSupport;

	@:native("autorelease")
	overload public static function autorelease():UISearchDisplayControllerSupport;

	@:native("ios(3.0,")
	public var ios(3.0,:Dynamic;


}