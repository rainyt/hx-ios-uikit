package ios.uikit;

@:objc
@:native("UINavigationControllerContextualToolbarItems")
@:include("UIKit/UIKit.h")
extern class UINavigationControllerContextualToolbarItems{

	@:native("alloc")
	overload public static function alloc():UINavigationControllerContextualToolbarItems;

	@:native("autorelease")
	overload public static function autorelease():UINavigationControllerContextualToolbarItems;

	@:native("toolbarItems")
	public var toolbarItems:Dynamic;

	@:native("setToolbarItems:animated")
	overload public function setToolbarItems(toolbarItems:Dynamic, animated:Bool):Void;


}