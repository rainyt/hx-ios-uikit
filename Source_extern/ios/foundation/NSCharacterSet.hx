package ios.foundation;

import ios.foundation.NSCharacterSet;
@:objc
@:native("NSCharacterSet")
@:include("Foundation/Foundation.h")
extern class NSCharacterSet{

	@:native("alloc")
	overload public static function alloc():NSCharacterSet;

	@:native("autorelease")
	overload public static function autorelease():NSCharacterSet;

	@:native("URLUserAllowedCharacterSet")
	overload public static function URLUserAllowedCharacterSet():NSCharacterSet;

	@:native("URLPasswordAllowedCharacterSet")
	overload public static function URLPasswordAllowedCharacterSet():NSCharacterSet;

	@:native("URLHostAllowedCharacterSet")
	overload public static function URLHostAllowedCharacterSet():NSCharacterSet;

	@:native("URLPathAllowedCharacterSet")
	overload public static function URLPathAllowedCharacterSet():NSCharacterSet;

	@:native("URLQueryAllowedCharacterSet")
	overload public static function URLQueryAllowedCharacterSet():NSCharacterSet;

	@:native("URLFragmentAllowedCharacterSet")
	overload public static function URLFragmentAllowedCharacterSet():NSCharacterSet;


}