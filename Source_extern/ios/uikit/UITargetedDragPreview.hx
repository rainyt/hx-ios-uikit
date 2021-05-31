package ios.uikit;

@:objc
@:native("UITargetedDragPreview")
@:include("UIKit/UIKit.h")
extern class UITargetedDragPreview{

	@:native("alloc")
	overload public static function alloc():UITargetedDragPreview;

	@:native("autorelease")
	overload public static function autorelease():UITargetedDragPreview;

	@:native("previewForURL:target")
	overload public static function previewForURL_target(url:Dynamic, target:UIDragPreviewTarget):UITargetedDragPreview;

	@:native("previewForURL:title:target")
	overload public static function previewForURL_title_target(url:Dynamic, title:Dynamic, target:UIDragPreviewTarget):UITargetedDragPreview;

	@:native("retargetedPreviewWithTarget")
	overload public function retargetedPreviewWithTarget(newTarget:UIDragPreviewTarget):UITargetedDragPreview;


}