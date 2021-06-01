package ios.foundation;

import ios.foundation.NSFileProviderService;
import cpp.objc.NSString;
@:objc
@:native("NSFileProviderService")
@:include("Foundation/Foundation.h")
extern class NSFileProviderService{

	@:native("alloc")
	overload public static function alloc():NSFileProviderService;

	@:native("autorelease")
	overload public static function autorelease():NSFileProviderService;

	@:native("getFileProviderConnectionWithCompletionHandler")
	overload public function getFileProviderConnectionWithCompletionHandler(completionHandler:Dynamic):Void;

	@:native("name")
	public var name:NSString;


}