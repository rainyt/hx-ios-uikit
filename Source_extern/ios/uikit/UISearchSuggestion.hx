package ios.uikit;

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

	@:native("initWithLocalizedSuggestion")
	overload extern inline public function initWithLocalizedSuggestion(NSString:null:):UISearchSuggestion;

	@:native("initWithLocalizedSuggestion")
	overload extern inline public function initWithLocalizedSuggestion(NSString:null::nullableNSString):UISearchSuggestion;

	@:native("initWithLocalizedSuggestion")
	overload extern inline public function initWithLocalizedSuggestion(NSString:null::nullableNSString:nullableUIImage):UISearchSuggestion;

	@:native("localizedSuggestion")
	public var localizedSuggestion:NSString;

	@:native("localizedDescription")
	public var localizedDescription:NSString;

	@:native("iconImage")
	public var iconImage:UIImage;


}