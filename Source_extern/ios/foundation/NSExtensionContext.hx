package ios.foundation;

import ios.foundation.NSExtensionContext;
import ios.foundation.NSArray;
import cpp.objc.NSError;
import ios.foundation.NSURL;
@:objc
@:native("NSExtensionContext")
@:include("Foundation/Foundation.h")
/*	NSExtensionContext.h
        Copyright (c) 2013-2019, Apple Inc. All rights reserved.
*/
extern class NSExtensionContext{

	@:native("alloc")
	overload public static function alloc():NSExtensionContext;

	@:native("autorelease")
	overload public static function autorelease():NSExtensionContext;

	@:native("inputItems")
	public var inputItems:NSArray;

	@:native("completeRequestReturningItems:completionHandler")
	overload public function completeRequestReturningItemsCompletionHandler(items:NSArray, completionHandler:Dynamic):Void;

	@:native("cancelRequestWithError")
	overload public function cancelRequestWithError(error:NSError):Void;

	@:native("openURL:completionHandler")
	overload public function openURLCompletionHandler(URL:NSURL, completionHandler:Dynamic):Void;


}