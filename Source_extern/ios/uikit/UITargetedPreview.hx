package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITargetedPreview")
@:include("UIKit/UIKit.h")
extern class UITargetedPreview{

	@:native("alloc")
	overload extern inline public static function alloc():UITargetedPreview;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITargetedPreview;

	@:native("initWithView:parameters:target")
	overload extern inline public function initWithView(view:UIView, parameters:__kindofUIPreviewParameters, target:__kindofUIPreviewTarget):UITargetedPreview;

	@:native("initWithView:parameters")
	overload extern inline public function initWithView(view:UIView, parameters:__kindofUIPreviewParameters):UITargetedPreview;

	@:native("initWithView")
	overload extern inline public function initWithView(view:UIView):UITargetedPreview;

	@:native("init")
	overload extern inline public function init():UITargetedPreview;

	@:native("new")
	overload extern inline public static function new():UITargetedPreview;

	@:native("target")
	public var target:UIPreviewTarget;

	@:native("view")
	public var view:UIView;

	@:native("parameters")
	public var parameters:UIPreviewParameters;

	@:native("size")
	public var size:CGSize;

	@:native("retargetedPreviewWithTarget")
	overload extern inline public function retargetedPreviewWithTarget(newTarget:__kindofUIPreviewTarget):__kindof UITargetedPreview *;


}