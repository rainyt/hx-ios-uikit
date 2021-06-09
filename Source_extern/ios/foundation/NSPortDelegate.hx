package ios.foundation;

import ios.foundation.NSPortDelegate;
import cpp.objc.NSObject;
@:objc
@:native("NSPortDelegate")
@:include("Foundation/Foundation.h")
extern interface NSPortDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():NSPortDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSPortDelegate;

	@:native("handlePortMessage")
	overload public function handlePortMessage(message:Dynamic):Void;


}