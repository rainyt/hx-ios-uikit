package ios.foundation;

import ios.foundation.NSAssertionHandler;
import cpp.objc.NSString;
@:objc
@:native("NSAssertionHandler")
@:include("Foundation/Foundation.h")
/*
 * Asserts to use in Objective-C method bodies
 */
extern class NSAssertionHandler{

	@:native("alloc")
	overload public static function alloc():NSAssertionHandler;

	@:native("autorelease")
	overload public static function autorelease():NSAssertionHandler;

	@:native("currentHandler")
	overload public static function currentHandler():NSAssertionHandler;

	@:native("handleFailureInMethod:object:file:lineNumber:description")
	overload public function handleFailureInMethodObjectFileLineNumberDescription(selector:String, object:Dynamic, file:NSString, lineNumber:Int, description:NSString):Void;

	@:native("handleFailureInFunction:file:lineNumber:description")
	overload public function handleFailureInFunctionFileLineNumberDescription(functionName:NSString, file:NSString, lineNumber:Int, description:NSString):Void;


}