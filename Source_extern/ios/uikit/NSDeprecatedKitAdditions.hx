package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSDeprecatedKitAdditions")
@:include("UIKit/UIKit.h")
extern class NSDeprecatedKitAdditions{

	@:native("alloc")
	overload public static function alloc():NSDeprecatedKitAdditions;

	@:native("autorelease")
	overload public static function autorelease():NSDeprecatedKitAdditions;

	@:native("readFromFileURL:options:documentAttributes:error:API_DEPRECATED_WITH_REPLACEMENT("readFromURL")
	overload public function readFromFileURL(url:NSURL, options:NSDictionary, documentAttributes:NSDictionary____nullable, error:NSError, API_DEPRECATED_WITH_REPLACEMENT("readFromURL:options:documentAttributes:error:", ios(7.0, 9.0):Dynamic):BOOL;


}