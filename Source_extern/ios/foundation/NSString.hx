package ios.foundation;

import cpp.objc.NSString;
import ios.foundation.NSCharacterSet;
@:objc
@:native("NSString")
@:include("Foundation/Foundation.h")
extern class NSString{

	@:native("alloc")
	overload public static function alloc():NSString;

	@:native("autorelease")
	overload public static function autorelease():NSString;

	@:native("stringByAddingPercentEncodingWithAllowedCharacters")
	overload public function stringByAddingPercentEncodingWithAllowedCharacters(allowedCharacters:NSCharacterSet):NSString;

	@:native("stringByRemovingPercentEncoding")
	public var stringByRemovingPercentEncoding:NSString;


}