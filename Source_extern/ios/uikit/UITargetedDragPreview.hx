package ios.uikit;

@:objc
@:native("UITargetedDragPreview")
@:include("UIKit/UIKit.h")
extern class UITargetedDragPreview extends UITargetedPreview{

	@:native("alloc")
	overload public static function alloc():UITargetedDragPreview;

	@:native("autorelease")
	overload public static function autorelease():UITargetedDragPreview;

	@:native("retargetedPreviewWithTarget")
	overload public function retargetedPreviewWithTarget(newTarget:UIDragPreviewTarget):UITargetedDragPreview;


}