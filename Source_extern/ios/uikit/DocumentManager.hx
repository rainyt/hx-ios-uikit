package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("DocumentManager")
@:include("UIKit/UIKit.h")
extern class DocumentManager{

	@:native("alloc")
	overload extern inline public static function alloc():DocumentManager;

	@:native("autorelease")
	overload extern inline public static function autorelease():DocumentManager;


}