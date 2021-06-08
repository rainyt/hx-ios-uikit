package ios.foundation;

import ios.foundation.NSSecureCoding;
@:objc
@:native("NSSecureCoding")
@:include("Foundation/Foundation.h")
extern interface NSSecureCoding{

	@:native("alloc")
	overload public static function alloc():NSSecureCoding;

	@:native("init")
	overload public function init():NSSecureCoding;

	@:native("autorelease")
	overload public static function autorelease():NSSecureCoding;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}