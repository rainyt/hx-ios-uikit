package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIAccessibilityAction")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityAction{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityAction;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityAction;

	@:native("accessibilityActivate")
	overload public function accessibilityActivate():BOOL;

	@:native("accessibilityIncrement")
	overload public function accessibilityIncrement():Void;

	@:native("accessibilityDecrement")
	overload public function accessibilityDecrement():Void;

	@:native("accessibilityScroll")
	overload public function accessibilityScroll(direction:UIAccessibilityScrollDirection):BOOL;

	@:native("accessibilityPerformEscape")
	overload public function accessibilityPerformEscape():BOOL;

	@:native("accessibilityPerformMagicTap")
	overload public function accessibilityPerformMagicTap():BOOL;

	@:native("accessibilityCustomActions")
	public var accessibilityCustomActions:Dynamic;


}