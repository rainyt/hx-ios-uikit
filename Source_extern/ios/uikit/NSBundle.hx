package ios.uikit;

import ios.uikit.NSBundle;
import cpp.objc.NSString;
import cpp.objc.NSDictionary;
@:objc
@:native("NSBundle")
@:include("UIKit/UIKit.h")
extern class NSBundle{

	@:native("alloc")
	overload public static function alloc():NSBundle;

	@:native("autorelease")
	overload public static function autorelease():NSBundle;

	@:native("loadNibNamed:owner:options")
	overload public function loadNibNamedOwnerOptions(name:NSString, owner:Dynamic, options:NSDictionary):Dynamic;


}