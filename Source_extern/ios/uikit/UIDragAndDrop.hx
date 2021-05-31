package ios.uikit;

@:objc
@:native("UIDragAndDrop")
@:include("UIKit/UIKit.h")
extern class UIDragAndDrop{

	@:native("alloc")
	overload public static function alloc():UIDragAndDrop;

	@:native("autorelease")
	overload public static function autorelease():UIDragAndDrop;


}