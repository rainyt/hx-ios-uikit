package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UISearchSuggestion")
@:include("UIKit/UIKit.h")
extern class UISearchSuggestion{

	@:native("alloc")
	overload public static function alloc():UISearchSuggestion;

	@:native("autorelease")
	overload public static function autorelease():UISearchSuggestion;

	@:native("localizedSuggestion")
	public var localizedSuggestion:NSString;

	@:native("localizedDescription")
	public var localizedDescription:NSString;

	@:native("iconImage")
	public var iconImage:UIImage;


}