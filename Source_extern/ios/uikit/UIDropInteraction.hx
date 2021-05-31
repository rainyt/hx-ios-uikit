package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIDropInteraction")
@:include("UIKit/UIKit.h")
extern class UIDropInteraction{

	@:native("alloc")
	overload extern inline public static function alloc():UIDropInteraction;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDropInteraction;

	@:native("initWithDelegate")
	overload extern inline public function initWithDelegate(delegate:Dynamic):UIDropInteraction;

	@:native("init")
	overload extern inline public function init():UIDropInteraction;

	@:native("new")
	overload extern inline public static function new():UIDropInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("allowsSimultaneousDropSessions")
	public var allowsSimultaneousDropSessions:Bool;


}