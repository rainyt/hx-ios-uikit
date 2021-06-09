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

	/* UIPreviewTarget specifies where a preview should come from, or go to.  *  * `container` must be a view that is currently in a window.  * `center` specifies where the center of the preview should go,  * in `container`'s coordinate system.  * `transform` is an additional transform to apply to the preview,  * for special effects like rotating or scaling the preview.  * Use CGAffineTransformIdentity if you only want the preview to move.  */
	@:native("initWithContainer:center:transform")
	overload public function initWithContainerCenterTransform(container:UIView, center:CGPoint, transform:CGAffineTransform):UIDragPreviewTarget;

	/* As above, but with transform = CGAffineTransformIdentity.  */
	@:native("initWithContainer:center")
	overload public function initWithContainerCenter(container:UIView, center:CGPoint):UIDragPreviewTarget;

	@:native("init")
	overload public function init():UIPreviewTarget;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}