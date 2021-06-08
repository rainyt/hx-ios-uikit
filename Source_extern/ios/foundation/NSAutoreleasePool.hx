package ios.foundation;

import ios.foundation.NSAutoreleasePool;
@:objc
@:native("NSAutoreleasePool")
@:include("Foundation/Foundation.h")
/*	NSAutoreleasePool.h
	Copyright (c) 1994-2019, Apple Inc. All rights reserved.
*/
extern class NSAutoreleasePool{

	@:native("alloc")
	overload public static function alloc():NSAutoreleasePool;

	@:native("init")
	overload public function init():NSAutoreleasePool;

	@:native("autorelease")
	overload public static function autorelease():NSAutoreleasePool;

	@:native("addObject")
	overload public static function addObject(anObject:Dynamic):Void;

	@:native("drain")
	overload public function drain():Void;


}