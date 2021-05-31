package ios.uikit;

@:objc
@:native("UIDragPreviewParameters")
@:include("UIKit/UIKit.h")
extern class UIDragPreviewParameters extends UIPreviewParameters{

	@:native("alloc")
	overload public static function alloc():UIDragPreviewParameters;

	@:native("autorelease")
	overload public static function autorelease():UIDragPreviewParameters;


}