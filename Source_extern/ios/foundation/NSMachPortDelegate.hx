package ios.foundation;

import ios.foundation.NSMachPortDelegate;
@:objc
@:native("NSMachPortDelegate")
@:include("Foundation/Foundation.h")
extern interface NSMachPortDelegate{

	@:native("alloc")
	overload public static function alloc():NSMachPortDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSMachPortDelegate;

	@:native("handleMachMessage")
	overload public function handleMachMessage(msg:Void):Void;


}