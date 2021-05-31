package ios.uikit;

@:objc
@:native("UIActionSheetDelegate")
@:include("UIKit/UIKit.h")
extern interface UIActionSheetDelegate{

	@:native("alloc")
	overload public static function alloc():UIActionSheetDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIActionSheetDelegate;


}