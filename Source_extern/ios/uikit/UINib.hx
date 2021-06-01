package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UINib")
@:include("UIKit/UIKit.h")
extern class UINib extends NSObject{

	@:native("alloc")
	overload public static function alloc():UINib;

	@:native("autorelease")
	overload public static function autorelease():UINib;

	@:native("nibWithNibName:bundle")
	overload public static function nibWithNibName_bundle(name:NSString, bundle:NSBundle):UINib;

	@:native("nibWithData:bundle")
	overload public static function nibWithData_bundle(data:Dynamic, bundle:NSBundle):UINib;

	@:native("instantiateWithOwner:options")
	overload public function instantiateWithOwner_options(ownerOrNil:Dynamic, options:Dynamic):Dynamic;

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