package ios.uikit;

import ios.objc.CGSize;
@:objc
@:native("UITargetedPreview")
@:include("UIKit/UIKit.h")
extern class UITargetedPreview{

	@:native("alloc")
	overload public static function alloc():UITargetedPreview;

	@:native("autorelease")
	overload public static function autorelease():UITargetedPreview;

	@:native("initWithView:parameters:target")
	overload public function initWithView_parameters_target(view:UIView, parameters:UIPreviewParameters, target:UIPreviewTarget):UITargetedPreview;

	@:native("initWithView:parameters")
	overload public function initWithView_parameters(view:UIView, parameters:UIPreviewParameters):UITargetedPreview;

	@:native("initWithView")
	overload public function initWithView(view:UIView):UITargetedPreview;

	@:native("init")
	overload public function init():UITargetedPreview;

	@:native("new")
	overload public static function new():UITargetedPreview;

	@:native("target")
	public var target:UIPreviewTarget;

	@:native("view")
	public var view:UIView;

	@:native("size")
	public var size:CGSize;

	@:native("retargetedPreviewWithTarget")
	overload public function retargetedPreviewWithTarget(newTarget:UIPreviewTarget):UITargetedPreview;


}