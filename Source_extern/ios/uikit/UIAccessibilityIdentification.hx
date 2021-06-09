package ios.uikit;

import ios.uikit.UIAccessibilityIdentification;
import cpp.objc.NSObject;
import cpp.objc.NSString;
@:objc
@:native("UIAccessibilityIdentification")
@:include("UIKit/UIKit.h")
extern interface UIAccessibilityIdentification
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityIdentification;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityIdentification;

	/*  A string that identifies the user interface element.  default == nil */
	@:native("accessibilityIdentifier")
	public var accessibilityIdentifier:NSString;


}