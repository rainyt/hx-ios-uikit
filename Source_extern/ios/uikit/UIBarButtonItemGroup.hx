package ios.uikit;

@:objc
@:native("UIBarButtonItemGroup")
@:include("UIKit/UIKit.h")
extern class UIBarButtonItemGroup extends UIBarButtonItem{

	@:native("alloc")
	overload public static function alloc():UIBarButtonItemGroup;

	@:native("autorelease")
	overload public static function autorelease():UIBarButtonItemGroup;

	@:native("buttonGroup")
	public var buttonGroup:UIBarButtonItemGroup;


}