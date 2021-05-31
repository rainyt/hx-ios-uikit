package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UISearchSuggestion")
@:include("UIKit/UIKit.h")
extern class UISearchSuggestion{

	@:native("alloc")
	overload extern inline public static function alloc():UISearchSuggestion;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISearchSuggestion;

	@:native("localizedSuggestion")
	public var localizedSuggestion:NSString;

	@:native("localizedDescription")
	public var localizedDescription:NSString;

	@:native("iconImage")
	public var iconImage:UIImage;

	@:native("suggestionWithLocalizedSuggestion")
	overload extern inline public static function suggestionWithLocalizedSuggestion(suggestion:NSString):UISearchSuggestion;

	@:native("suggestionWithLocalizedSuggestion:descriptionString")
	overload extern inline public static function suggestionWithLocalizedSuggestion(suggestion:NSString, descriptionString:NSString):UISearchSuggestion;

	@:native("suggestionWithLocalizedSuggestion:descriptionString:iconImage")
	overload extern inline public static function suggestionWithLocalizedSuggestion(suggestion:NSString, descriptionString:NSString, iconImage:UIImage):UISearchSuggestion;

	@:native("initWithLocalizedSuggestion")
	overload extern inline public function initWithLocalizedSuggestion(suggestion:NSString):UISearchSuggestion;

	@:native("initWithLocalizedSuggestion:localizedDescription")
	overload extern inline public function initWithLocalizedSuggestion(suggestion:NSString, localizedDescription:NSString):UISearchSuggestion;

	@:native("initWithLocalizedSuggestion:localizedDescription:iconImage")
	overload extern inline public function initWithLocalizedSuggestion(suggestion:NSString, localizedDescription:NSString, iconImage:UIImage):UISearchSuggestion;

	@:native("localizedSuggestion")
	public var localizedSuggestion:NSString;

	@:native("localizedDescription")
	public var localizedDescription:NSString;

	@:native("iconImage")
	public var iconImage:UIImage;


}