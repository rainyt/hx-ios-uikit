package ios.uikit;

import ios.uikit.UIActivityItemsConfiguration;
import ios.uikit.UIActivityItemsConfigurationReading;
import cpp.objc.NSString;
import ios.objc.CGSize;
@:objc
@:native("UIActivityItemsConfiguration")
@:include("UIKit/UIKit.h")
extern class UIActivityItemsConfiguration extends NSObject
{

	@:native("alloc")
	overload public static function alloc():UIActivityItemsConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UIActivityItemsConfiguration;

	@:native("localObject")
	public var localObject:Dynamic;

	@:native("UIActivityItemsConfigurationMetadataKey key")
	public var UIActivityItemsConfigurationMetadataKey key:Dynamic;

	@:native("NSInteger index, UIActivityItemsConfigurationMetadataKey key")
	public var NSInteger index, UIActivityItemsConfigurationMetadataKey key:Dynamic;

	@:native("NSInteger index, UIActivityItemsConfigurationPreviewIntent intent, CGSize suggestedSize")
	public var NSInteger index, UIActivityItemsConfigurationPreviewIntent intent, CGSize suggestedSize:Dynamic;

	@:native("void")
	public var void:Dynamic;

	@:native("activityItemsConfigurationWithObjects")
	overload public static function activityItemsConfigurationWithObjects(objects:Dynamic):UIActivityItemsConfiguration;

	@:native("activityItemsConfigurationWithItemProviders")
	overload public static function activityItemsConfigurationWithItemProviders(itemProviders:Dynamic):UIActivityItemsConfiguration;

	@:native("initWithObjects")
	overload public function initWithObjects(objects:Dynamic):UIActivityItemsConfiguration;

	@:native("initWithItemProviders")
	overload public function initWithItemProviders(itemProviders:Dynamic):UIActivityItemsConfiguration;

	@:native("init")
	overload public function init():UIActivityItemsConfiguration;

	@:native("activityItemsConfigurationSupportsInteraction")
	overload public function activityItemsConfigurationSupportsInteraction(interaction:NSString):Bool;

	@:native("activityItemsConfigurationMetadataForKey")
	overload public function activityItemsConfigurationMetadataForKey(key:NSString):Dynamic;

	@:native("activityItemsConfigurationMetadataForItemAtIndex:key")
	overload public function activityItemsConfigurationMetadataForItemAtIndex_key(index:Int, key:NSString):Dynamic;

	@:native("activityItemsConfigurationPreviewForItemAtIndex:intent:suggestedSize")
	overload public function activityItemsConfigurationPreviewForItemAtIndex_intent_suggestedSize(index:Int, intent:NSString, suggestedSize:CGSize):Dynamic;

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