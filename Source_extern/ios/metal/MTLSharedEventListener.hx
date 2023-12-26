package ios.metal;

import ios.metal.MTLSharedEventListener;
@:objc
@:native("MTLSharedEventListener")
@:include("Metal/Metal.h")
/*!
 @class MTLSharedEventListener
 @abstract This class provides a simple interface for handling the dispatching of MTLSharedEvent notifications from Metal.
*/
extern class MTLSharedEventListener{

	@:native("alloc")
	overload public static function alloc():MTLSharedEventListener;

	@:native("autorelease")
	overload public static function autorelease():MTLSharedEventListener;

	@:native("init")
	overload public function init():MTLSharedEventListener;

	@:native("initWithDispatchQueue")
	overload public function initWithDispatchQueue(dispatchQueue:Dynamic):MTLSharedEventListener;

	@:native("dispatchQueue")
	public var dispatchQueue:Dynamic;


}