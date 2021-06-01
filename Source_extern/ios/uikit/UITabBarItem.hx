package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UITabBarItem")
@:include("UIKit/UIKit.h")
extern class UITabBarItem extends UIBarItem{

	@:native("alloc")
	overload public static function alloc():UITabBarItem;

	@:native("autorelease")
	overload public static function autorelease():UITabBarItem;

	@:native("init")
	overload public function init():UITabBarItem;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UITabBarItem;

	@:native("initWithTitle:image:tag")
	overload public function initWithTitle_image_tag(title:NSString, image:UIImage, tag:Int):UITabBarItem;

	@:native("initWithTitle:image:selectedImage")
	overload public function initWithTitle_image_selectedImage(title:NSString, image:UIImage, selectedImage:UIImage):UITabBarItem;

	@:native("initWithTabBarSystemItem:tag")
	overload public function initWithTabBarSystemItem_tag(systemItem:UITabBarSystemItem, tag:Int):UITabBarItem;

	@:native("selectedImage")
	public var selectedImage:UIImage;

	@:native(" UI_APPEARANCE_SELECTOR")
	public var  UI_APPEARANCE_SELECTOR:Dynamic;

	@:native("setBadgeTextAttributes:forState")
	overload public function setBadgeTextAttributes_forState(textAttributes:Dynamic, forState:UIControlState):Void;

	@:native("badgeTextAttributesForState")
	overload public function badgeTextAttributesForState(state:UIControlState):Dynamic;

	@:native("setTitleTextAttributes:forState")
	overload public function setTitleTextAttributes_forState(attributes:Dynamic, forState:UIControlState):Void;

	@:native("titleTextAttributesForState")
	overload public function titleTextAttributesForState(state:UIControlState):Dynamic;

	@:native("appearance")
	overload public static function appearance():UIAppearance;

	@:native("appearanceWhenContainedInInstancesOfClasses")
	overload public static function appearanceWhenContainedInInstancesOfClasses(containerTypes:Dynamic):UIAppearance;

	@:native("appearanceForTraitCollection")
	overload public static function appearanceForTraitCollection(trait:UITraitCollection):UIAppearance;

	@:native("appearanceForTraitCollection:whenContainedInInstancesOfClasses")
	overload public static function appearanceForTraitCollection_whenContainedInInstancesOfClasses(trait:UITraitCollection, whenContainedInInstancesOfClasses:Dynamic):UIAppearance;

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