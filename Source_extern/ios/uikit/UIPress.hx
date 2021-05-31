package ios.uikit;

@:objc
@:native("UIPress")
@:include("UIKit/UIKit.h")
extern class UIPress extends NSObject{

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
	public var window:Dynamic;

	@:native("responder")
	public var responder:Dynamic;

	@:native("force")
	public var force:Float;

	@:native("key")
	public var key:Dynamic;


}