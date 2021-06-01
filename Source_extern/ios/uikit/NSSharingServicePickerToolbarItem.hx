package ios.uikit;

@:objc
@:native("NSSharingServicePickerToolbarItem")
@:include("UIKit/UIKit.h")
extern class NSSharingServicePickerToolbarItem{

	@:native("alloc")
	overload public static function alloc():NSSharingServicePickerToolbarItem;

	@:native("autorelease")
	overload public static function autorelease():NSSharingServicePickerToolbarItem;

	@:native("activityItemsConfiguration")
	public var activityItemsConfiguration:Dynamic;


}