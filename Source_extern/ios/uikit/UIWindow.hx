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
	overload extern inline public function initWithWindowScene(UIWindowScene:null):UIWindow;

	@:native("API_AVAILABLE(ios(13.0))")
	public var API_AVAILABLE(ios(13.0)):windowScene;

	@:native("API_AVAILABLE(macCatalyst(13.0))")
	public var API_AVAILABLE(macCatalyst(13.0)):canResizeToFitContent;

	@:native("code")
	public var code:performance-sensitive;

	@:native("setScreen")
	overload extern inline public function setScreen(UIScreen:null):void;

	@:native("0.0")
	public var 0.0:=;

	@:native("keyWindow")
	public var keyWindow:BOOL;

	@:native("becomeKeyWindow;")
	overload extern inline public function becomeKeyWindow;():void;

	@:native("resignKeyWindow;")
	overload extern inline public function resignKeyWindow;():void;

	@:native("makeKeyWindow;")
	overload extern inline public function makeKeyWindow;():void;

	@:native("makeKeyAndVisible;")
	overload extern inline public function makeKeyAndVisible;():void;

	@:native("nil")
	public var nil:is;

	@:native("sendEvent")
	overload extern inline public function sendEvent(UIEvent:null):void;

	@:native("convertPoint")
	overload extern inline public function convertPoint(point:CGPoint):CGPoint;

	@:native("convertPoint")
	overload extern inline public function convertPoint(point:CGPoint):CGPoint;

	@:native("convertRect")
	overload extern inline public function convertRect(rect:CGRect):CGRect;

	@:native("convertRect")
	overload extern inline public function convertRect(rect:CGRect):CGRect;


}