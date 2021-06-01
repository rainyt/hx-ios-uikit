package ios.foundation;

import ios.foundation.NSXPCListenerEndpoint;
import ios.foundation.NSSecureCoding;
@:objc
@:native("NSXPCListenerEndpoint")
@:include("Foundation/Foundation.h")
extern class NSXPCListenerEndpoint
{

	@:native("alloc")
	overload public static function alloc():NSXPCListenerEndpoint;

	@:native("autorelease")
	overload public static function autorelease():NSXPCListenerEndpoint;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}