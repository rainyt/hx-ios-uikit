package ios.uikit;

@:objc
@:native("UITableViewDropPlaceholder")
@:include("UIKit/UIKit.h")
extern class UITableViewDropPlaceholder extends UITableViewPlaceholder{

	@:native("alloc")
	overload public static function alloc():UITableViewDropPlaceholder;

	@:native("autorelease")
	overload public static function autorelease():UITableViewDropPlaceholder;


}