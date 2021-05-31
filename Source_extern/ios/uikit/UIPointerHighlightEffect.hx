package ios.uikit;

@:objc
@:native("UIPointerHighlightEffect")
@:include("UIKit/UIKit.h")
extern class UIPointerHighlightEffect{

	@:native("alloc")
	overload public static function alloc():UIPointerHighlightEffect;

	@:native("autorelease")
	overload public static function autorelease():UIPointerHighlightEffect;


}