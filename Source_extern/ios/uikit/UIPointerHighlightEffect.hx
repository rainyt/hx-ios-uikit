package ios.uikit;

import ios.uikit.UIPointerEffect;
import ios.uikit.UIPointerHighlightEffect;
import ios.uikit.UITargetedPreview;
@:objc
@:native("UIPointerHighlightEffect")
@:include("UIKit/UIKit.h")
extern class UIPointerHighlightEffect extends UIPointerEffect{

	@:native("alloc")
	overload public static function alloc():UIPointerHighlightEffect;

	@:native("autorelease")
	overload public static function autorelease():UIPointerHighlightEffect;

	/*!  * @abstract Creates a pointer content effect with the given preview's view.  *  * @param preview  A UITargetedPreview object describing a view with which to construct the effect.  *  * @discussion UIPointerEffect attempts to determine the appropriate effect for the given preview automatically.  *             Use one of its subclasses to request a specific system-provided effect.  */
	@:native("effectWithPreview")
	overload public static function effectWithPreview(preview:UITargetedPreview):UIPointerHighlightEffect;

	@:native("init")
	overload public function init():UIPointerEffect;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}