package ios.uikit;

@:objc
@:native("UIPress")
@:include("UIKit/UIKit.h")
extern class UIPress{

	@:native("alloc")
	overload extern inline public static function alloc():UIPress;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPress;

	@:native("timestamp")
	public var timestamp:;

	@:native("phase")
	public var phase:;

	@:native("type")
	public var type:;

	@:native("window")
	public var window:;

	@:native("responder")
	public var responder:;

	@:native("gestureRecognizers")
	public var gestureRecognizers:>;

	@:native("force")
	public var force:CGFloat;

	@:native("key")
	public var key:UIKey;


}