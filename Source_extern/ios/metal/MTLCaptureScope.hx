package ios.metal;

import ios.metal.MTLCaptureScope;
import cpp.objc.NSObject;
import cpp.objc.NSString;
@:objc
@:native("MTLCaptureScope")
@:include("Metal/Metal.h")
extern interface MTLCaptureScope
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLCaptureScope;

	@:native("autorelease")
	overload public static function autorelease():MTLCaptureScope;

	@:native("beginScope")
	overload public function beginScope():Void;

	@:native("endScope")
	overload public function endScope():Void;

	/** Scope label     @remarks Created capture scopes are listed in Xcode when long-pressing the capture button, performing the capture over the selected scope   */
	@:native("label")
	public var label:NSString;

	@:native("device")
	public var device:Dynamic;

	/** If set, this scope will only capture Metal commands from the associated command queue. Defaults to nil (all command queues from the associated device are captured).  */
	@:native("commandQueue")
	public var commandQueue:Dynamic;


}