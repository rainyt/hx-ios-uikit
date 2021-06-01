package ios.foundation;

import ios.foundation.NSExtensionRequestHandling;
import ios.foundation.NSExtensionContext;
@:objc
@:native("NSExtensionRequestHandling")
@:include("Foundation/Foundation.h")
extern interface NSExtensionRequestHandling{

	@:native("alloc")
	overload public static function alloc():NSExtensionRequestHandling;

	@:native("autorelease")
	overload public static function autorelease():NSExtensionRequestHandling;

	@:native("beginRequestWithExtensionContext")
	overload public function beginRequestWithExtensionContext(context:NSExtensionContext):Void;


}