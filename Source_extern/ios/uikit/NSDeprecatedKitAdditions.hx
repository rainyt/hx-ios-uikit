package ios.uikit;

import cpp.objc.NSDictionary;
import cpp.objc.NSError;
@:objc
@:native("NSDeprecatedKitAdditions")
@:include("UIKit/UIKit.h")
extern class NSDeprecatedKitAdditions{

	@:native("alloc")
	overload public static function alloc():NSDeprecatedKitAdditions;

	@:native("autorelease")
	overload public static function autorelease():NSDeprecatedKitAdditions;

	@:native("readFromFileURL:options:documentAttributes:error")
	overload public function readFromFileURL(url:Dynamic, options:NSDictionary, documentAttributes:Dynamic, error:NSError):Bool;


}