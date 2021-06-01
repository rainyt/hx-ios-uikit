package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UISearchSuggestionItem")
@:include("UIKit/UIKit.h")
extern class UISearchSuggestionItem extends NSObject
implements cpp.objc.Protocol<UISearchSuggestion>
{

	@:native("alloc")
	overload public static function alloc():UISearchSuggestionItem;

	@:native("autorelease")
	overload public static function autorelease():UISearchSuggestionItem;

	@:native("suggestionWithLocalizedSuggestion")
	overload public static function suggestionWithLocalizedSuggestion(suggestion:NSString):UISearchSuggestionItem;

	@:native("suggestionWithLocalizedSuggestion:descriptionString")
	overload public static function suggestionWithLocalizedSuggestion_descriptionString(suggestion:NSString, descriptionString:NSString):UISearchSuggestionItem;

	@:native("suggestionWithLocalizedSuggestion:descriptionString:iconImage")
	overload public static function suggestionWithLocalizedSuggestion_descriptionString_iconImage(suggestion:NSString, descriptionString:NSString, iconImage:UIImage):UISearchSuggestionItem;

	@:native("initWithLocalizedSuggestion")
	overload public function initWithLocalizedSuggestion(suggestion:NSString):UISearchSuggestionItem;

	@:native("initWithLocalizedSuggestion:localizedDescription")
	overload public function initWithLocalizedSuggestion_localizedDescription(suggestion:NSString, localizedDescription:NSString):UISearchSuggestionItem;

	@:native("initWithLocalizedSuggestion:localizedDescription:iconImage")
	overload public function initWithLocalizedSuggestion_localizedDescription_iconImage(suggestion:NSString, localizedDescription:NSString, iconImage:UIImage):UISearchSuggestionItem;

	@:native("localizedSuggestion")
	public var localizedSuggestion:NSString;

	@:native("localizedDescription")
	public var localizedDescription:NSString;

	@:native("iconImage")
	public var iconImage:UIImage;

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