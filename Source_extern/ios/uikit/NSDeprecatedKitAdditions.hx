package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("NSDeprecatedKitAdditions")
@:include("UIKit/UIKit.h")
extern class NSDeprecatedKitAdditions{

	@:native("alloc")
	overload public static function alloc():NSDeprecatedKitAdditions;

	@:native("autorelease")
	overload public static function autorelease():NSDeprecatedKitAdditions;

	@:native("readFromFileURL:options:documentAttributes:error")
	overload public function readFromFileURL(url:NSURL, options:NSDictionary, documentAttributes:NSDictionary____nullable, error:NSError):Bool;


}