package ios.uikit;

import ios.uikit.UIPreviewTarget;
import ios.objc.NSCopying;
import ios.uikit.UIView;
import ios.objc.CGPoint;
import ios.objc.CGAffineTransform;
@:objc
@:native("UIPreviewTarget")
@:include("UIKit/UIKit.h")
extern class UIPreviewTarget
{

	@:native("alloc")
	overload public static function alloc():UIPreviewTarget;

	@:native("init")
	overload public function init():UIPreviewTarget;

	@:native("autorelease")
	overload public static function autorelease():UIPreviewTarget;

	/* UIPreviewTarget specifies where a preview should come from, or go to.  *  * `container` must be a view that is currently in a window.  * `center` specifies where the center of the preview should go,  * in `container`'s coordinate system.  * `transform` is an additional transform to apply to the preview,  * for special effects like rotating or scaling the preview.  * Use CGAffineTransformIdentity if you only want the preview to move.  */
	@:native("initWithContainer:center:transform")
	overload public function initWithContainerCenterTransform(container:UIView, center:CGPoint, transform:CGAffineTransform):UIPreviewTarget;

	/* As above, but with transform = CGAffineTransformIdentity.  */
	@:native("initWithContainer:center")
	overload public function initWithContainerCenter(container:UIView, center:CGPoint):UIPreviewTarget;

	@:native("init")
	overload public function init():UIPreviewTarget;

	@:native("container")
	public var container:UIView;

	@:native("center")
	public var center:CGPoint;

	@:native("transform")
	public var transform:CGAffineTransform;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}