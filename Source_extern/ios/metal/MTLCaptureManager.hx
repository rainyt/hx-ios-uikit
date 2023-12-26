package ios.metal;

import ios.metal.MTLCaptureManager;
import ios.metal.MTLCaptureDestination;
import ios.metal.MTLCaptureDescriptor;
@:objc
@:native("MTLCaptureManager")
@:include("Metal/Metal.h")
extern class MTLCaptureManager{

	@:native("alloc")
	overload public static function alloc():MTLCaptureManager;

	@:native("autorelease")
	overload public static function autorelease():MTLCaptureManager;

	/** Retrieves the shared capture manager for this process. There is only one capture manager per process.     The capture manager allows the user to create capture scopes and trigger captures from code.     When a capture has been completed, it will be displayed in Xcode and the application will be paused.     @remarks: only MTLCommandBuffers created after starting a capture and committed before stopping it are captured.   */
	@:native("sharedCaptureManager")
	overload public static function sharedCaptureManager():MTLCaptureManager;

	@:native("init")
	overload public function init():MTLCaptureManager;

	@:native("newCaptureScopeWithDevice")
	overload public function newCaptureScopeWithDevice(device:Dynamic):Dynamic;

	@:native("newCaptureScopeWithCommandQueue")
	overload public function newCaptureScopeWithCommandQueue(commandQueue:Dynamic):Dynamic;

	@:native("supportsDestination")
	overload public function supportsDestination(destination:MTLCaptureDestination):Bool;

	@:native("startCaptureWithDescriptor:error")
	overload public function startCaptureWithDescriptorError(descriptor:MTLCaptureDescriptor, error:Dynamic):Bool;

	@:native("stopCapture")
	overload public function stopCapture():Void;

	@:native("defaultCaptureScope")
	public var defaultCaptureScope:Dynamic;

	@:native("isCapturing")
	public var isCapturing:Bool;


}