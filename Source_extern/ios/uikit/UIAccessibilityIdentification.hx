package ios.uikit;

import ios.uikit.UIAccessibilityIdentification;
import cpp.objc.NSString;
@:objc
@:native("UIAccessibilityIdentification")
@:include("UIKit/UIKit.h")
extern interface UIAccessibilityIdentification{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityIdentification;

	@:native("init")
	overload public function init():UIAccessibilityIdentification;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityIdentification;

	/*  A string that identifies the user interface element.  default == nil */
	@:native("accessibilityIdentifier")
	public var accessibilityIdentifier:NSString;


}