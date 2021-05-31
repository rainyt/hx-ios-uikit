package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITargetedPreview")
@:include("UIKit/UIKit.h")
extern class UITargetedPreview{

	@:native("alloc")
	overload public static function alloc():UITargetedPreview;

	@:native("autorelease")
	overload public static function autorelease():UITargetedPreview;

	@:native("initWithView:parameters:target")
	overload public function initWithView(view:UIView, parameters:__kindofUIPreviewParameters, target:__kindofUIPreviewTarget):UITargetedPreview;

	@:native("initWithView:parameters")
	overload public function initWithView(view:UIView, parameters:__kindofUIPreviewParameters):UITargetedPreview;

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

	@:native("parameters")
	public var parameters:UIPreviewParameters;

	@:native("size")
	public var size:CGSize;

	@:native("retargetedPreviewWithTarget")
	overload public function retargetedPreviewWithTarget(newTarget:__kindofUIPreviewTarget):__kindof UITargetedPreview *;


}