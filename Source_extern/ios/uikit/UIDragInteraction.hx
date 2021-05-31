package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIDragInteraction")
@:include("UIKit/UIKit.h")
extern class UIDragInteraction{

	@:native("alloc")
	overload extern inline public static function alloc():UIDragInteraction;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDragInteraction;

	@:native("initWithDelegate")
	overload extern inline public function initWithDelegate(delegate:Dynamic):UIDragInteraction;

	@:native("init")
	overload extern inline public function init():UIDragInteraction;

	@:native("new")
	overload extern inline public static function new():UIDragInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("allowsSimultaneousRecognitionDuringLift")
	public var allowsSimultaneousRecognitionDuringLift:Bool;

	@:native("enabled")
	public var enabled:Bool;

	@:native("enabledByDefault")
	public var enabledByDefault:Bool;


}