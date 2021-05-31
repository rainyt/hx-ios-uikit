package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("NSExtensionAdditions")
@:include("UIKit/UIKit.h")
extern class NSExtensionAdditions{

	@:native("alloc")
	overload public static function alloc():NSExtensionAdditions;

	@:native("autorelease")
	overload public static function autorelease():NSExtensionAdditions;

	@:native("extensionContext")
	public var extensionContext:NSExtensionContext;


}