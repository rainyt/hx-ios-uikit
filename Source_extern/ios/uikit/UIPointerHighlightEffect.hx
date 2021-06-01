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

	@:native("effectWithPreview")
	overload public static function effectWithPreview(preview:UITargetedPreview):UIPointerEffect;

	@:native("init")
	overload public function init():UIPointerEffect;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}