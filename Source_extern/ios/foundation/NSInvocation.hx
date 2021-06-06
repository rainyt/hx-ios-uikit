package ios.foundation;

import ios.foundation.NSInvocation;
import ios.foundation.NSMethodSignature;
@:objc
@:native("NSInvocation")
@:include("Foundation/Foundation.h")
/*	NSInvocation.h
	Copyright (c) 1994-2019, Apple Inc. All rights reserved.
*/
extern class NSInvocation{

	@:native("alloc")
	overload public static function alloc():NSInvocation;

	@:native("autorelease")
	overload public static function autorelease():NSInvocation;

	@:native("invocationWithMethodSignature")
	overload public static function invocationWithMethodSignature(sig:NSMethodSignature):NSInvocation;

	@:native("methodSignature")
	public var methodSignature:NSMethodSignature;

	@:native("retainArguments")
	overload public function retainArguments():Void;

	@:native("argumentsRetained")
	public var argumentsRetained:Bool;

	@:native("target")
	public var target:Dynamic;

	@:native("selector")
	public var selector:String;

	@:native("getReturnValue")
	overload public function getReturnValue(retLoc:Void):Void;

	@:native("setReturnValue")
	overload public function setReturnValue(retLoc:Void):Void;

	@:native("getArgument:atIndex")
	overload public function getArgumentAtIndex(argumentLocation:Void, atIndex:Int):Void;

	@:native("setArgument:atIndex")
	overload public function setArgumentAtIndex(argumentLocation:Void, atIndex:Int):Void;

	@:native("invoke")
	overload public function invoke():Void;

	@:native("invokeWithTarget")
	overload public function invokeWithTarget(target:Dynamic):Void;


}