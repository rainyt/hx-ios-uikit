package ios.uikit;

import ios.objc.CGPoint;
import ios.objc.CGRect;
@:objc
@:native("UIWindow")
@:include("UIKit/UIKit.h")
extern class UIWindow extends UIView{

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

	@:native("windowLevel")
	public var windowLevel:Float;

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
	overload public function convertPoint_toWindow(point:CGPoint, toWindow:UIWindow):CGPoint;

	@:native("convertPoint:fromWindow")
	overload public function convertPoint_fromWindow(point:CGPoint, fromWindow:UIWindow):CGPoint;

	@:native("convertRect:toWindow")
	overload public function convertRect_toWindow(rect:CGRect, toWindow:UIWindow):CGRect;

	@:native("convertRect:fromWindow")
	overload public function convertRect_fromWindow(rect:CGRect, fromWindow:UIWindow):CGRect;


}