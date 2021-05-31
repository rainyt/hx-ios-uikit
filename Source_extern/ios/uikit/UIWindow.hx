package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
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

	@:native("windowLevel")
	public var windowLevel:CGFloat;

	@:native("keyWindow")
	public var keyWindow:Bool;

	@:native("becomeKeyWindow")
	overload public function becomeKeyWindow():Void;

	@:native("resignKeyWindow")
	overload public function resignKeyWindow():Void;

	@:native("makeKeyWindow")
	overload public function makeKeyWindow():Void;

	@:native("makeKeyAndVisible")
	overload public function makeKeyAndVisible():Void;

	@:native("rootViewController")
	public var rootViewController:UIViewController;

	@:native("sendEvent")
	overload public function sendEvent(event:UIEvent):Void;

	@:native("convertPoint:toWindow")
	overload public function convertPoint(point:CGPoint, toWindow:UIWindow):CGPoint;

	@:native("convertPoint:fromWindow")
	overload public function convertPoint(point:CGPoint, fromWindow:UIWindow):CGPoint;

	@:native("convertRect:toWindow")
	overload public function convertRect(rect:CGRect, toWindow:UIWindow):CGRect;

	@:native("convertRect:fromWindow")
	overload public function convertRect(rect:CGRect, fromWindow:UIWindow):CGRect;


}