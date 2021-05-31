package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UISearchSuggestionItem")
@:include("UIKit/UIKit.h")
extern class UISearchSuggestionItem{

	@:native("alloc")
	overload public static function alloc():UISearchSuggestionItem;

	@:native("autorelease")
	overload public static function autorelease():UISearchSuggestionItem;

	@:native("suggestionWithLocalizedSuggestion")
	overload public static function suggestionWithLocalizedSuggestion(suggestion:NSString):UISearchSuggestionItem;

	@:native("suggestionWithLocalizedSuggestion:descriptionString")
	overload public static function suggestionWithLocalizedSuggestion_descriptionString(suggestion:NSString, descriptionString:NSString):UISearchSuggestionItem;

	@:native("suggestionWithLocalizedSuggestion:descriptionString:iconImage")
	overload public static function suggestionWithLocalizedSuggestion_descriptionString_iconImage(suggestion:NSString, descriptionString:NSString, iconImage:Dynamic):UISearchSuggestionItem;

	@:native("initWithLocalizedSuggestion")
	overload public function initWithLocalizedSuggestion(suggestion:NSString):UISearchSuggestionItem;

	@:native("initWithLocalizedSuggestion:localizedDescription")
	overload public function initWithLocalizedSuggestion_localizedDescription(suggestion:NSString, localizedDescription:NSString):UISearchSuggestionItem;

	@:native("initWithLocalizedSuggestion:localizedDescription:iconImage")
	overload public function initWithLocalizedSuggestion_localizedDescription_iconImage(suggestion:NSString, localizedDescription:NSString, iconImage:Dynamic):UISearchSuggestionItem;

	@:native("localizedSuggestion")
	public var localizedSuggestion:NSString;

	@:native("localizedDescription")
	public var localizedDescription:NSString;

	@:native("iconImage")
	public var iconImage:Dynamic;


}