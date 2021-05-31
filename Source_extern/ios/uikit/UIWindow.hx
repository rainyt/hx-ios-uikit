package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIWindow")
@:include("UIKit/UIKit.h")
extern class UIWindow{

	@:native("alloc")
	overload public static function alloc():UIWindow;

	@:native("autorelease")
	overload public static function autorelease():UIWindow;

	@:native("initWithWindowScene")
	overload public function initWithWindowScene(windowScene:UIWindowScene):UIWindow;

	@:native("windowScene")
	public var windowScene:UIWindowScene;

	@:native("canResizeToFitContent")
	public var canResizeToFitContent:Bool;

	@:native("screen")
	public var screen:UIScreen;

	@:native("setScreen")
	overload public function setScreen(screen:UIScreen):Void;

	@:native("=")
	public var =:default;

	@:native("keyWindow")
	public var keyWindow:Bool;

	@:native("becomeKeyWindow;")
	overload public function becomeKeyWindow;():Void;

	@:native("resignKeyWindow;")
	overload public function resignKeyWindow;():Void;

	@:native("makeKeyWindow;")
	overload public function makeKeyWindow;():Void;

	@:native("makeKeyAndVisible;")
	overload public function makeKeyAndVisible;():Void;

	@:native("rootViewController")
	public var rootViewController:UIViewController;

	@:native("sendEvent:::::::::::called:UIApplication:dispatch:to:inside")
	overload public function sendEvent(event:UIEvent, :, :, :, :, :, :, :, :, :, ://, called:by, UIApplication:to, dispatch:events, to:views, inside:the):Void;

	@:native("convertPoint:toWindow:::can:used:convert")
	overload public function convertPoint(point:CGPoint, toWindow:UIWindow, :, ://, can:be, used:to, convert:to):CGPoint;

	@:native("convertPoint:fromWindow::pass:nil")
	overload public function convertPoint(point:CGPoint, fromWindow:UIWindow, ://, pass:in, nil:to):CGPoint;

	@:native("convertRect:toWindow")
	overload public function convertRect(rect:CGRect, toWindow:UIWindow):CGRect;

	@:native("convertRect:fromWindow")
	overload public function convertRect(rect:CGRect, fromWindow:UIWindow):CGRect;


}