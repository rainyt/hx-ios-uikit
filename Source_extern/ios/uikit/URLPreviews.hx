package ios.uikit;

@:objc
@:native("URLPreviews")
@:include("UIKit/UIKit.h")
extern class URLPreviews extends UITargetedDragPreview{

	@:native("alloc")
	overload public static function alloc():URLPreviews;

	@:native("autorelease")
	overload public static function autorelease():URLPreviews;

	@:native("previewForURL:target")
	overload public static function previewForURL_target(url:Dynamic, target:UIDragPreviewTarget):URLPreviews;

	@:native("previewForURL:title:target")
	overload public static function previewForURL_title_target(url:Dynamic, title:Dynamic, target:UIDragPreviewTarget):URLPreviews;


}