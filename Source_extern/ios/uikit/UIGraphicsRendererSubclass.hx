package ios.uikit;

@:objc
@:native("UIGraphicsRendererSubclass")
@:include("UIKit/UIKit.h")
extern class UIGraphicsRendererSubclass{

	@:native("alloc")
	overload extern inline public static function alloc():UIGraphicsRendererSubclass;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIGraphicsRendererSubclass;

	@:native("runDrawingActions")
	overload extern inline public function runDrawingActions(NS_NOESCAPE:null):BOOL;


}