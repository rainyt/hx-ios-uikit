package ios.foundation;

import ios.foundation.NSMachPortDelegate;
import ios.foundation.NSPortDelegate;
@:objc
@:native("NSMachPortDelegate")
@:include("Foundation/Foundation.h")
extern interface NSMachPortDelegate
//implements cpp.objc.Protocol<NSPortDelegate>
{

	@:native("alloc")
	overload public static function alloc():NSMachPortDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSMachPortDelegate;

	@:native("handleMachMessage")
	overload public function handleMachMessage(msg:Void):Void;

	@:native("handlePortMessage")
	overload public function handlePortMessage(message:Dynamic):Void;


}