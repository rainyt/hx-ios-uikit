package ios.uikit;

@:objc
@:native("UIPointerHighlightEffect")
@:include("UIKit/UIKit.h")
extern class UIPointerHighlightEffect extends UIPointerEffect{

	@:native("alloc")
	overload public static function alloc():UIPointerHighlightEffect;

	@:native("autorelease")
	overload public static function autorelease():UIPointerHighlightEffect;


}