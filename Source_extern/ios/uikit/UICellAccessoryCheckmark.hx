package ios.uikit;

@:objc
@:native("UICellAccessoryCheckmark")
@:include("UIKit/UIKit.h")
extern class UICellAccessoryCheckmark extends UICellAccessory{

	@:native("alloc")
	overload public static function alloc():UICellAccessoryCheckmark;

	@:native("autorelease")
	overload public static function autorelease():UICellAccessoryCheckmark;


}