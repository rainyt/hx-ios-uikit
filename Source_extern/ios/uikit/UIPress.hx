package ios.uikit;

@:objc
@:native("UIPress")
@:include("UIKit/UIKit.h")
extern class UIPress{

	@:native("alloc")
	overload public static function alloc():UIPress;

	@:native("autorelease")
	overload public static function autorelease():UIPress;

	@:native("timestamp")
	public var timestamp:Dynamic;

	@:native("phase")
	public var phase:Dynamic;

	@:native("type")
	public var type:Dynamic;

	@:native("window")
	public var window:UIWindow;

	@:native("responder")
	public var responder:UIResponder;

	@:native("force")
	public var force:Float;

	@:native("key")
	public var key:UIKey;


}