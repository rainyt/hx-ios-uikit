package ios.uikit;

@:objc
@:native("UIImageAsset")
@:include("UIKit/UIKit.h")
extern class UIImageAsset extends NSObject
{

	@:native("alloc")
	overload public static function alloc():UIImageAsset;

	@:native("autorelease")
	overload public static function autorelease():UIImageAsset;

	@:native("init")
	overload public function init():UIImageAsset;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIImageAsset;

	@:native("imageWithConfiguration")
	overload public function imageWithConfiguration(configuration:UIImageConfiguration):UIImage;

	@:native("registerImage:withConfiguration")
	overload public function registerImage_withConfiguration(image:UIImage, withConfiguration:UIImageConfiguration):Void;

	@:native("unregisterImageWithConfiguration")
	overload public function unregisterImageWithConfiguration(configuration:UIImageConfiguration):Void;

	@:native("imageWithTraitCollection")
	overload public function imageWithTraitCollection(traitCollection:UITraitCollection):UIImage;

	@:native("registerImage:withTraitCollection")
	overload public function registerImage_withTraitCollection(image:UIImage, withTraitCollection:UITraitCollection):Void;

	@:native("unregisterImageWithTraitCollection")
	overload public function unregisterImageWithTraitCollection(traitCollection:UITraitCollection):Void;

	@:native("accessibilityElementDidBecomeFocused")
	overload public function accessibilityElementDidBecomeFocused():Void;

	@:native("accessibilityElementDidLoseFocus")
	overload public function accessibilityElementDidLoseFocus():Void;

	@:native("accessibilityElementIsFocused")
	overload public function accessibilityElementIsFocused():Bool;

	@:native("accessibilityAssistiveTechnologyFocusedIdentifiers")
	overload public function accessibilityAssistiveTechnologyFocusedIdentifiers():NSSet;

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