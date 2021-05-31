package ios.uikit;

@:objc
@:native("UITargetedDragPreview")
@:include("UIKit/UIKit.h")
extern class UITargetedDragPreview{

	@:native("alloc")
	overload extern inline public static function alloc():UITargetedDragPreview;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITargetedDragPreview;

	@:native("retargetedPreviewWithTarget")
	overload extern inline public function retargetedPreviewWithTarget(UIDragPreviewTarget:null):UITargetedDragPreview *;


}