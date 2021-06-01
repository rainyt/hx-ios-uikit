package ios.uikit;

@:objc
@:native("NSMenuToolbarItem")
@:include("UIKit/UIKit.h")
extern class NSMenuToolbarItem{

	@:native("alloc")
	overload public static function alloc():NSMenuToolbarItem;

	@:native("autorelease")
	overload public static function autorelease():NSMenuToolbarItem;


}