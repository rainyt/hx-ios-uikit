package ios.uikit;

import ios.uikit.UIPointerEffect;
import ios.uikit.UIPointerHoverEffect;
import ios.uikit.UIPointerEffectTintMode;
import ios.uikit.UITargetedPreview;
@:objc
@:native("UIPointerHoverEffect")
@:include("UIKit/UIKit.h")
extern class UIPointerHoverEffect extends UIPointerEffect{

	@:native("alloc")
	overload public static function alloc():UIPointerHoverEffect;

	@:native("init")
	overload public function init():UIPointerHoverEffect;

	@:native("autorelease")
	overload public static function autorelease():UIPointerHoverEffect;

	@:native("preferredTintMode")
	public var preferredTintMode:UIPointerEffectTintMode;

	@:native("prefersShadow")
	public var prefersShadow:Bool;

	@:native("prefersScaledContent")
	public var prefersScaledContent:Bool;

	/*!  * @abstract Creates a pointer content effect with the given preview's view.  *  * @param preview  A UITargetedPreview object describing a view with which to construct the effect.  *  * @discussion UIPointerEffect attempts to determine the appropriate effect for the given preview automatically.  *             Use one of its subclasses to request a specific system-provided effect.  */
	@:native("effectWithPreview")
	overload public static function effectWithPreview(preview:UITargetedPreview):UIPointerHoverEffect;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}