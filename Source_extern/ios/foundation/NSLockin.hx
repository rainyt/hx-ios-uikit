package ios.foundation;

import ios.foundation.NSLockin;
@:objc
@:native("NSLockin")
@:include("Foundation/Foundation.h")
/*	NSLock.h
	Copyright (c) 1994-2019, Apple Inc. All rights reserved.
*/
extern interface NSLockin{

	@:native("alloc")
	overload public static function alloc():NSLockin;

	@:native("init")
	overload public function init():NSLockin;

	@:native("autorelease")
	overload public static function autorelease():NSLockin;

	@:native("lock")
	overload public function lock():Void;

	@:native("unlock")
	overload public function unlock():Void;


}