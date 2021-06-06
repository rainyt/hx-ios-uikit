package ios.foundation;

import ios.foundation.NSFileProviderService;
import cpp.objc.NSString;
@:objc
@:native("NSFileProviderService")
@:include("Foundation/Foundation.h")
/* In an application that has received a URL to a file owned by a file provider, instances of NSFileProviderService can by obtained by calling -[NSFileManager getFileProviderServicesForItemAtURL:completionHandler:]. Each NSFileProviderService instance can only be used to operate on the URL originally passed to that method.
 */
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