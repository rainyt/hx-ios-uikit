package ios.foundation;

import ios.foundation.NSPortDelegate;
@:objc
@:native("NSPortDelegate")
@:include("Foundation/Foundation.h")
extern interface NSPortDelegate{

	@:native("alloc")
	overload public static function alloc():NSPortDelegate;

	@:native("init")
	overload public function init():NSPortDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSPortDelegate;

	@:native("handlePortMessage")
	overload public function handlePortMessage(message:Dynamic):Void;


}