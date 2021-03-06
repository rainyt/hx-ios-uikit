package ios.foundation;

import ios.foundation.NSExtensionRequestHandling;
import cpp.objc.NSObject;
import ios.foundation.NSExtensionContext;
@:objc
@:native("NSExtensionRequestHandling")
@:include("Foundation/Foundation.h")
/*	NSExtensionRequestHandling.h
 Copyright (c) 2013-2019, Apple Inc. All rights reserved.
 */
extern interface NSExtensionRequestHandling
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():NSExtensionRequestHandling;

	@:native("autorelease")
	overload public static function autorelease():NSExtensionRequestHandling;

	@:native("beginRequestWithExtensionContext")
	overload public function beginRequestWithExtensionContext(context:NSExtensionContext):Void;


}