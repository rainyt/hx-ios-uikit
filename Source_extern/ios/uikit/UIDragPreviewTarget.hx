package ios.uikit;

@:objc
@:native("UIDragPreviewTarget")
@:include("UIKit/UIKit.h")
extern class UIDragPreviewTarget{

	@:native("alloc")
	overload public static function alloc():UIDragPreviewTarget;

	@:native("autorelease")
	overload public static function autorelease():UIDragPreviewTarget;


}