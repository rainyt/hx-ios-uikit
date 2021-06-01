package ios.uikit;

import ios.uikit.UITargetedDragPreview;
import ios.foundation.NSURL;
import ios.uikit.UIDragPreviewTarget;
@:objc
@:native("UITargetedDragPreview")
@:include("UIKit/UIKit.h")
extern class UITargetedDragPreview{

	@:native("alloc")
	overload public static function alloc():UITargetedDragPreview;

	@:native("autorelease")
	overload public static function autorelease():UITargetedDragPreview;

	@:native("previewForURL:target")
	overload public static function previewForURLTarget(url:NSURL, target:UIDragPreviewTarget):UITargetedDragPreview;

	@:native("previewForURL:title:target")
	overload public static function previewForURLTitleTarget(url:NSURL, title:Dynamic, target:UIDragPreviewTarget):UITargetedDragPreview;

	@:native("retargetedPreviewWithTarget")
	overload public function retargetedPreviewWithTarget(newTarget:UIDragPreviewTarget):UITargetedDragPreview;


}