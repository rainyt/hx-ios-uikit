package ios.uikit;

import ios.uikit.UITargetedPreview;
import ios.uikit.UITargetedDragPreview;
import ios.foundation.NSURL;
import ios.uikit.UIDragPreviewTarget;
import ios.uikit.UIView;
import ios.uikit.UIPreviewParameters;
import ios.uikit.UIPreviewTarget;
@:objc
@:native("UITargetedDragPreview")
@:include("UIKit/UIKit.h")
extern class UITargetedDragPreview extends UITargetedPreview{

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

	@:native("initWithView:parameters:target")
	overload public function initWithViewParametersTarget(view:UIView, parameters:UIPreviewParameters, target:UIPreviewTarget):UITargetedDragPreview;

	@:native("initWithView:parameters")
	overload public function initWithViewParameters(view:UIView, parameters:UIPreviewParameters):UITargetedDragPreview;

	@:native("initWithView")
	overload public function initWithView(view:UIView):UITargetedDragPreview;

	@:native("init")
	overload public function init():UITargetedPreview;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}