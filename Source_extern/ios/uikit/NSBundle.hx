package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("NSBundle")
@:include("UIKit/UIKit.h")
extern class NSBundle{

	@:native("alloc")
	overload public static function alloc():NSBundle;

	@:native("autorelease")
	overload public static function autorelease():NSBundle;

	@:native("loadNibNamed:owner:options")
	overload public function loadNibNamed_owner_options(name:NSString, owner:Dynamic, options:Dynamic):Dynamic;


}