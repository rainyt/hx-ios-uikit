package ios.uikit;

@:objc
@:native("UIPress")
@:include("UIKit/UIKit.h")
extern class UIPress extends NSObject{

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