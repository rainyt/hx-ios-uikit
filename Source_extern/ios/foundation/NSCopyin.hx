package ios.foundation;

import ios.foundation.NSCopyin;
@:objc
@:native("NSCopyin")
@:include("Foundation/Foundation.h")
/*	NSObject.h
	Copyright (c) 1994-2019, Apple Inc. All rights reserved.
*/
extern interface NSCopyin{

	@:native("alloc")
	overload public static function alloc():NSCopyin;

	@:native("autorelease")
	overload public static function autorelease():NSCopyin;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic):Dynamic;


}