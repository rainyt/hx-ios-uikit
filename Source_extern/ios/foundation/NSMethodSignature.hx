package ios.foundation;

import ios.foundation.NSMethodSignature;
@:objc
@:native("NSMethodSignature")
@:include("Foundation/Foundation.h")
extern class NSMethodSignature{

	@:native("alloc")
	overload public static function alloc():NSMethodSignature;

	@:native("autorelease")
	overload public static function autorelease():NSMethodSignature;

	@:native("signatureWithObjCTypes")
	overload public static function signatureWithObjCTypes(types:Dynamic):NSMethodSignature;

	@:native("numberOfArguments")
	public var numberOfArguments:Int;

	@:native("getArgumentTypeAtIndex")
	overload public function getArgumentTypeAtIndex(idx:Int):Dynamic;

	@:native("frameLength")
	public var frameLength:Int;

	@:native("isOneway")
	overload public function isOneway():Bool;

	@:native("methodReturnType")
	public var methodReturnType:Dynamic;

	@:native("methodReturnLength")
	public var methodReturnLength:Int;


}