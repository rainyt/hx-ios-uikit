package ios.uikit;

import ios.uikit.NSSharingServicePickerTouchBarItem;
@:objc
@:native("NSSharingServicePickerTouchBarItem")
@:include("UIKit/UIKit.h")
extern class NSSharingServicePickerTouchBarItem{

	@:native("alloc")
	overload public static function alloc():NSSharingServicePickerTouchBarItem;

	@:native("autorelease")
	overload public static function autorelease():NSSharingServicePickerTouchBarItem;

	/*  Expresses the payload of what should be shared.  If nil or the activityItemsConfiguration contains no valid data, the item will be disabled.  */
	@:native("activityItemsConfiguration")
	public var activityItemsConfiguration:Dynamic;


}