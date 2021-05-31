package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIAlternateApplicationIcons")
@:include("UIKit/UIKit.h")
extern class UIAlternateApplicationIcons{

	@:native("alloc")
	overload public static function alloc():UIAlternateApplicationIcons;

	@:native("autorelease")
	overload public static function autorelease():UIAlternateApplicationIcons;

	@:native("supportsAlternateIcons")
	public var supportsAlternateIcons:Bool;

	@:native("setAlternateIconName:completionHandler:NS_EXTENSION_UNAVAILABLE("Extensions may not have alternate icons"")
	overload public function setAlternateIconName_completionHandler_NS_EXTENSION_UNAVAILABLE("Extensions may not have alternate icons"(alternateIconName:NSString, completionHandler:Dynamic, NS_EXTENSION_UNAVAILABLE("Extensions may not have alternate icons":Dynamic):Void;

	@:native("alternateIconName")
	public var alternateIconName:NSString;


}