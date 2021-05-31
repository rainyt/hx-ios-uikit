package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIAlternateApplicationIcons")
@:include("UIKit/UIKit.h")
extern class UIAlternateApplicationIcons{

	@:native("alloc")
	overload public static function alloc():UIAlternateApplicationIcons;

	@:native("autorelease")
	overload public static function autorelease():UIAlternateApplicationIcons;

	@:native("alternate")
	public var alternate:have;

	@:native("setAlternateIconName:completionHandler:NS_EXTENSION_UNAVAILABLE("Extensions may not have alternate icons"")
	overload public function setAlternateIconName(alternateIconName:NSString, completionHandler:Dynamic, NS_EXTENSION_UNAVAILABLE("Extensions may not have alternate icons":Dynamic):Void;

	@:native("alternate")
	public var alternate:have;


}