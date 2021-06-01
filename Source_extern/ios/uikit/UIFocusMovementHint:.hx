package ios.uikit;

import ios.uikit.UIFocusMovementHint:;
import ios.objc.NSCopying;
import ios.objc.CGVector;
import ios.objc.CATransform3D;
@:objc
@:native("UIFocusMovementHint:")
@:include("UIKit/UIKit.h")
extern class UIFocusMovementHint: extends NSObject
{

	@:native("alloc")
	overload public static function alloc():UIFocusMovementHint:;

	@:native("autorelease")
	overload public static function autorelease():UIFocusMovementHint:;

	@:native("movementDirection")
	public var movementDirection:CGVector;

	@:native("perspectiveTransform")
	public var perspectiveTransform:CATransform3D;

	@:native("rotation")
	public var rotation:CGVector;

	@:native("translation")
	public var translation:CGVector;

	@:native("interactionTransform")
	public var interactionTransform:CATransform3D;

	@:native("init")
	overload public function init():UIFocusMovementHint:;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("accessibilityElementDidBecomeFocused")
	overload public function accessibilityElementDidBecomeFocused():Void;

	@:native("accessibilityElementDidLoseFocus")
	overload public function accessibilityElementDidLoseFocus():Void;

	@:native("accessibilityElementIsFocused")
	overload public function accessibilityElementIsFocused():Bool;

	@:native("accessibilityAssistiveTechnologyFocusedIdentifiers")
	overload public function accessibilityAssistiveTechnologyFocusedIdentifiers():Dynamic;

	@:native("accessibilityActivate")
	overload public function accessibilityActivate():Bool;

	@:native("accessibilityIncrement")
	overload public function accessibilityIncrement():Void;

	@:native("accessibilityDecrement")
	overload public function accessibilityDecrement():Void;

	@:native("accessibilityScroll")
	overload public function accessibilityScroll(direction:Dynamic):Bool;

	@:native("accessibilityPerformEscape")
	overload public function accessibilityPerformEscape():Bool;

	@:native("accessibilityPerformMagicTap")
	overload public function accessibilityPerformMagicTap():Bool;

	@:native("accessibilityElementCount")
	overload public function accessibilityElementCount():Int;

	@:native("accessibilityElementAtIndex")
	overload public function accessibilityElementAtIndex(index:Int):Dynamic;

	@:native("indexOfAccessibilityElement")
	overload public function indexOfAccessibilityElement(element:Dynamic):Int;

	@:native("awakeFromNib")
	overload public function awakeFromNib():Void;

	@:native("prepareForInterfaceBuilder")
	overload public function prepareForInterfaceBuilder():Void;


}