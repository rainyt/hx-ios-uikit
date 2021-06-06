package ios.uikit;

import ios.uikit.UIPointerEffect;
import ios.objc.NSCopying;
import ios.uikit.UITargetedPreview;
@:objc
@:native("UIPointerEffect")
@:include("UIKit/UIKit.h")
extern class UIPointerEffect
{

	@:native("alloc")
	overload public static function alloc():UIPointerEffect;

	@:native("autorelease")
	overload public static function autorelease():UIPointerEffect;

	@:native("preview")
	public var preview:UITargetedPreview;

	/*!  * @abstract Creates a pointer content effect with the given preview's view.  *  * @param preview  A UITargetedPreview object describing a view with which to construct the effect.  *  * @discussion UIPointerEffect attempts to determine the appropriate effect for the given preview automatically.  *             Use one of its subclasses to request a specific system-provided effect.  */
	@:native("effectWithPreview")
	overload public static function effectWithPreview(preview:UITargetedPreview):UIPointerEffect;

	@:native("init")
	overload public function init():UIPointerEffect;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}