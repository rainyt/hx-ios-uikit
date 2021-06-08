package ios.uikit;

import ios.uikit.UISearchSuggestionItem;
import ios.uikit.UISearchSuggestion;
import cpp.objc.NSString;
import ios.uikit.UIImage;
@:objc
@:native("UISearchSuggestionItem")
@:include("UIKit/UIKit.h")
extern class UISearchSuggestionItem
{

	@:native("alloc")
	overload public static function alloc():UISearchSuggestionItem;

	@:native("init")
	overload public function init():UISearchSuggestionItem;

	@:native("autorelease")
	overload public static function autorelease():UISearchSuggestionItem;

	@:native("suggestionWithLocalizedSuggestion")
	overload public static function suggestionWithLocalizedSuggestion(suggestion:NSString):UISearchSuggestionItem;

	@:native("suggestionWithLocalizedSuggestion:descriptionString")
	overload public static function suggestionWithLocalizedSuggestionDescriptionString(suggestion:NSString, descriptionString:NSString):UISearchSuggestionItem;

	@:native("suggestionWithLocalizedSuggestion:descriptionString:iconImage")
	overload public static function suggestionWithLocalizedSuggestionDescriptionStringIconImage(suggestion:NSString, descriptionString:NSString, iconImage:UIImage):UISearchSuggestionItem;

	@:native("initWithLocalizedSuggestion")
	overload public function initWithLocalizedSuggestion(suggestion:NSString):UISearchSuggestionItem;

	@:native("initWithLocalizedSuggestion:localizedDescription")
	overload public function initWithLocalizedSuggestionLocalizedDescription(suggestion:NSString, localizedDescription:NSString):UISearchSuggestionItem;

	@:native("initWithLocalizedSuggestion:localizedDescription:iconImage")
	overload public function initWithLocalizedSuggestionLocalizedDescriptionIconImage(suggestion:NSString, localizedDescription:NSString, iconImage:UIImage):UISearchSuggestionItem;

	@:native("localizedSuggestion")
	public var localizedSuggestion:NSString;

	@:native("localizedDescription")
	public var localizedDescription:NSString;

	@:native("iconImage")
	public var iconImage:UIImage;


}