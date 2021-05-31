package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPress")
@:include("UIKit/UIKit.h")
extern class UIPress{

	@:native("alloc")
	overload public static function alloc():UIPress;

	@:native("autorelease")
	overload public static function autorelease():UIPress;

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
	public var gestureRecognizers:Dynamic;

	@:native("force")
	public var force:CGFloat;

	@:native("key")
	public var key:UIKey;


}