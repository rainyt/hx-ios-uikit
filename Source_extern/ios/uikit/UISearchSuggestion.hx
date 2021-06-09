package ios.uikit;

import ios.uikit.UISearchSuggestion;
import cpp.objc.NSString;
import ios.uikit.UIImage;
@:objc
@:native("UISearchSuggestion")
@:include("UIKit/UIKit.h")
extern interface UISearchSuggestion{

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