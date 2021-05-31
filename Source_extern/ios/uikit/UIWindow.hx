package ios.uikit;

import ios.objc.CGPoint;
import ios.objc.CGRect;
@:objc
@:native("UIWindow")
@:include("UIKit/UIKit.h")
extern class UIWindow{

	@:native("alloc")
	overload public static function alloc():UIWindow;

	@:native("autorelease")
	overload public static function autorelease():UIWindow;

	@:native("initWithWindowScene")
	overload public function initWithWindowScene(windowScene:Dynamic):Dynamic;

	@:native("windowScene")
	public var windowScene:Dynamic;

	@:native("canResizeToFitContent")
	public var canResizeToFitContent:Bool;

	@:native("screen")
	public var screen:Dynamic;

	@:native("setScreen")
	overload public function setScreen(screen:Dynamic):Void;

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
	public var rootViewController:Dynamic;

	@:native("sendEvent")
	overload public function sendEvent(event:Dynamic):Void;

	@:native("convertPoint:toWindow")
	overload public function convertPoint_toWindow(point:CGPoint, toWindow:Dynamic):CGPoint;

	@:native("convertPoint:fromWindow")
	overload public function convertPoint_fromWindow(point:CGPoint, fromWindow:Dynamic):CGPoint;

	@:native("convertRect:toWindow")
	overload public function convertRect_toWindow(rect:CGRect, toWindow:Dynamic):CGRect;

	@:native("convertRect:fromWindow")
	overload public function convertRect_fromWindow(rect:CGRect, fromWindow:Dynamic):CGRect;


}