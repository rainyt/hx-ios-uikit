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
	overload public function initWithView_parameters_target(view:Dynamic, parameters:Dynamic, target:UIPreviewTarget):UITargetedPreview;

	@:native("initWithView:parameters")
	overload public function initWithView_parameters(view:Dynamic, parameters:Dynamic):UITargetedPreview;

	@:native("initWithView")
	overload public function initWithView(view:Dynamic):UITargetedPreview;

	@:native("init")
	overload public function init():UITargetedPreview;

	@:native("target")
	public var target:UIPreviewTarget;

	@:native("view")
	public var view:Dynamic;

	@:native("size")
	public var size:CGSize;

	@:native("retargetedPreviewWithTarget")
	overload public function retargetedPreviewWithTarget(newTarget:UIPreviewTarget):UITargetedPreview;


}