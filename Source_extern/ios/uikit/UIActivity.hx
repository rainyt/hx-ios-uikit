package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIActivity")
@:include("UIKit/UIKit.h")
extern class UIActivity extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIActivity;

	@:native("autorelease")
	overload public static function autorelease():UIActivity;

	@:native("activityCategory")
	overload public static function activityCategory():UIActivityCategory;

	@:native("activityType")
	public var activityType:NSString;

	@:native("activityTitle")
	public var activityTitle:NSString;

	@:native("activityImage")
	public var activityImage:UIImage;

	@:native("canPerformWithActivityItems")
	overload public function canPerformWithActivityItems(activityItems:Dynamic):Bool;

	@:native("prepareWithActivityItems")
	overload public function prepareWithActivityItems(activityItems:Dynamic):Void;

	@:native("activityViewController")
	public var activityViewController:UIViewController;

	@:native("performActivity")
	overload public function performActivity():Void;

	@:native("activityDidFinish")
	overload public function activityDidFinish(completed:Bool):Void;

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