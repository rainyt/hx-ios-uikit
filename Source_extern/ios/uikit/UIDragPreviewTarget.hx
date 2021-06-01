package ios.uikit;

import ios.uikit.UIPreviewTarget;
import ios.uikit.UIDragPreviewTarget;
import ios.uikit.UIView;
import ios.objc.CGPoint;
import ios.objc.CGAffineTransform;
@:objc
@:native("UIDragPreviewTarget")
@:include("UIKit/UIKit.h")
extern class UIDragPreviewTarget extends UIPreviewTarget{

	@:native("alloc")
	overload public static function alloc():UIDragPreviewTarget;

	@:native("autorelease")
	overload public static function autorelease():UIDragPreviewTarget;

	@:native("initWithContainer:center:transform")
	overload public function initWithContainer_center_transform(container:UIView, center:CGPoint, transform:CGAffineTransform):UIDragPreviewTarget;

	@:native("initWithContainer:center")
	overload public function initWithContainer_center(container:UIView, center:CGPoint):UIDragPreviewTarget;

	@:native("init")
	overload public function init():UIPreviewTarget;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}