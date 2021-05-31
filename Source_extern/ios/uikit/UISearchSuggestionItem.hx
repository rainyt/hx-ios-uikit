package ios.uikit;

@:objc
@:native("UISearchSuggestionItem")
@:include("UIKit/UIKit.h")
extern class UISearchSuggestionItem{

	@:native("alloc")
	overload public static function alloc():UISearchSuggestionItem;

	@:native("autorelease")
	overload public static function autorelease():UISearchSuggestionItem;

	@:native("suggestionWithLocalizedSuggestion")
	overload public static function suggestionWithLocalizedSuggestion(suggestion:Dynamic):UISearchSuggestionItem;

	@:native("suggestionWithLocalizedSuggestion:descriptionString")
	overload public static function suggestionWithLocalizedSuggestion_descriptionString(suggestion:Dynamic, descriptionString:Dynamic):UISearchSuggestionItem;

	@:native("suggestionWithLocalizedSuggestion:descriptionString:iconImage")
	overload public static function suggestionWithLocalizedSuggestion_descriptionString_iconImage(suggestion:Dynamic, descriptionString:Dynamic, iconImage:Dynamic):UISearchSuggestionItem;

	@:native("initWithLocalizedSuggestion")
	overload public function initWithLocalizedSuggestion(suggestion:Dynamic):UISearchSuggestionItem;

	@:native("initWithLocalizedSuggestion:localizedDescription")
	overload public function initWithLocalizedSuggestion_localizedDescription(suggestion:Dynamic, localizedDescription:Dynamic):UISearchSuggestionItem;

	@:native("initWithLocalizedSuggestion:localizedDescription:iconImage")
	overload public function initWithLocalizedSuggestion_localizedDescription_iconImage(suggestion:Dynamic, localizedDescription:Dynamic, iconImage:Dynamic):UISearchSuggestionItem;

	@:native("localizedSuggestion")
	public var localizedSuggestion:Dynamic;

	@:native("localizedDescription")
	public var localizedDescription:Dynamic;

	@:native("iconImage")
	public var iconImage:Dynamic;


}