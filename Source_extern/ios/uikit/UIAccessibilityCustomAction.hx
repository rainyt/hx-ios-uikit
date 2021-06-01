package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIAccessibilityCustomAction")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityCustomAction extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityCustomAction;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityCustomAction;

	@:native("initWithName:target:selector")
	overload public function initWithName_target_selector(name:NSString, target:Dynamic, selector:String):UIAccessibilityCustomAction;

	@:native("initWithAttributedName:target:selector")
	overload public function initWithAttributedName_target_selector(attributedName:NSAttributedString, target:Dynamic, selector:String):UIAccessibilityCustomAction;

	@:native("initWithName:image:target:selector")
	overload public function initWithName_image_target_selector(name:NSString, image:UIImage, target:Dynamic, selector:String):UIAccessibilityCustomAction;

	@:native("initWithAttributedName:image:target:selector")
	overload public function initWithAttributedName_image_target_selector(attributedName:NSAttributedString, image:UIImage, target:Dynamic, selector:String):UIAccessibilityCustomAction;

	@:native("initWithName:actionHandler")
	overload public function initWithName_actionHandler(name:NSString, actionHandler:Dynamic):UIAccessibilityCustomAction;

	@:native("initWithAttributedName:actionHandler")
	overload public function initWithAttributedName_actionHandler(attributedName:NSAttributedString, actionHandler:Dynamic):UIAccessibilityCustomAction;

	@:native("initWithName:image:actionHandler")
	overload public function initWithName_image_actionHandler(name:NSString, image:UIImage, actionHandler:Dynamic):UIAccessibilityCustomAction;

	@:native("initWithAttributedName:image:actionHandler")
	overload public function initWithAttributedName_image_actionHandler(attributedName:NSAttributedString, image:UIImage, actionHandler:Dynamic):UIAccessibilityCustomAction;

	@:native("image")
	public var image:UIImage;

	@:native("target")
	public var target:Dynamic;

	@:native("selector")
	public var selector:String;

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