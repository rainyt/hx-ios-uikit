package ios.uikit;

@:objc
@:native("UIDragInteraction")
@:include("UIKit/UIKit.h")
extern class UIDragInteraction extends NSObject
{

	@:native("initWithDelegate")
	overload public function initWithDelegate(delegate:Dynamic):UIDragInteraction;

	@:native("init")
	overload public function init():UIDragInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("allowsSimultaneousRecognitionDuringLift")
	public var allowsSimultaneousRecognitionDuringLift:Bool;

	@:native("enabled")
	public var enabled:Bool;

	@:native("enabledByDefault")
	overload public static function enabledByDefault():Bool;


}