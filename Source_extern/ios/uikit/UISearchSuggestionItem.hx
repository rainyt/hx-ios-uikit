package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UISearchSuggestionItem")
@:include("UIKit/UIKit.h")
extern class UISearchSuggestionItem{

	@:native("alloc")
	overload extern inline public static function alloc():UISearchSuggestionItem;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISearchSuggestionItem;

	@:native("suggestionWithLocalizedSuggestion")
	overload extern inline public static function suggestionWithLocalizedSuggestion(suggestion:NSString):UISearchSuggestionItem;

	@:native("suggestionWithLocalizedSuggestion:descriptionString")
	overload extern inline public static function suggestionWithLocalizedSuggestion(suggestion:NSString, descriptionString:NSString):UISearchSuggestionItem;

	@:native("suggestionWithLocalizedSuggestion:descriptionString:iconImage")
	overload extern inline public static function suggestionWithLocalizedSuggestion(suggestion:NSString, descriptionString:NSString, iconImage:UIImage):UISearchSuggestionItem;

	@:native("initWithLocalizedSuggestion")
	overload extern inline public function initWithLocalizedSuggestion(suggestion:NSString):UISearchSuggestionItem;

	@:native("initWithLocalizedSuggestion:localizedDescription")
	overload extern inline public function initWithLocalizedSuggestion(suggestion:NSString, localizedDescription:NSString):UISearchSuggestionItem;

	@:native("initWithLocalizedSuggestion:localizedDescription:iconImage")
	overload extern inline public function initWithLocalizedSuggestion(suggestion:NSString, localizedDescription:NSString, iconImage:UIImage):UISearchSuggestionItem;

	@:native("localizedSuggestion")
	public var localizedSuggestion:NSString;

	@:native("localizedDescription")
	public var localizedDescription:NSString;

	@:native("iconImage")
	public var iconImage:UIImage;


}