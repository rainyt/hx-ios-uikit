package ios.uikit;

@:objc
@:native("UIWindow")
@:include("UIKit/UIKit.h")
extern class UIWindow{

	@:native("alloc")
	overload extern inline public static function alloc():UIWindow;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIWindow;

	@:native("initWithWindowScene")
	overload extern inline public function initWithWindowScene(windowScene:UIWindowScene):UIWindow;

	@:native("API_AVAILABLE(ios(13.0))")
	public var API_AVAILABLE(ios(13.0)):windowScene;

	@:native("API_AVAILABLE(macCatalyst(13.0))")
	public var API_AVAILABLE(macCatalyst(13.0)):canResizeToFitContent;

	@:native("code")
	public var code:performance-sensitive;

	@:native("setScreen")
	overload extern inline public function setScreen(screen:UIScreen):Void;

	@:native("0.0")
	public var 0.0:=;

	@:native("keyWindow")
	public var keyWindow:BOOL;

	@:native("becomeKeyWindow;")
	overload extern inline public function becomeKeyWindow;():Void;

	@:native("resignKeyWindow;")
	overload extern inline public function resignKeyWindow;():Void;

	@:native("makeKeyWindow;")
	overload extern inline public function makeKeyWindow;():Void;

	@:native("makeKeyAndVisible;")
	overload extern inline public function makeKeyAndVisible;():Void;

	@:native("nil")
	public var nil:is;

	@:native("sendEvent:::::::::::called:UIApplication:dispatch:to:inside")
	overload extern inline public function sendEvent(event:UIEvent, :, :, :, :, :, :, :, :, :, ://, called:by, UIApplication:to, dispatch:events, to:views, inside:the):Void;

	@:native("convertPoint:toWindow:::can:used:convert")
	overload extern inline public function convertPoint(point:CGPoint, toWindow:UIWindow, :, ://, can:be, used:to, convert:to):CGPoint;

	@:native("convertPoint:fromWindow::pass:nil")
	overload extern inline public function convertPoint(point:CGPoint, fromWindow:UIWindow, ://, pass:in, nil:to):CGPoint;

	@:native("convertRect:toWindow")
	overload extern inline public function convertRect(rect:CGRect, toWindow:UIWindow):CGRect;

	@:native("convertRect:fromWindow")
	overload extern inline public function convertRect(rect:CGRect, fromWindow:UIWindow):CGRect;


}