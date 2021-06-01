package ios.foundation;

import ios.foundation.NSScanner;
import cpp.objc.NSString;
import ios.foundation.NSCharacterSet;
@:objc
@:native("NSScanner")
@:include("Foundation/Foundation.h")
extern class NSScanner{

	@:native("alloc")
	overload public static function alloc():NSScanner;

	@:native("autorelease")
	overload public static function autorelease():NSScanner;

	@:native("string")
	public var string:NSString;

	@:native("null")
	public var null:null;

	@:native("charactersToBeSkipped")
	public var charactersToBeSkipped:NSCharacterSet;

	@:native("caseSensitive")
	public var caseSensitive:Bool;

	@:native("locale")
	public var locale:Dynamic;

	@:native("initWithString")
	overload public function initWithString(string:NSString):NSScanner;

	@:native("scanInt")
	overload public function scanInt(result:Dynamic):Bool;

	@:native("scanInteger")
	overload public function scanInteger(result:Int):Bool;

	@:native("scanLongLong")
	overload public function scanLongLong(result:Dynamic):Bool;

	@:native("scanUnsignedLongLong")
	overload public function scanUnsignedLongLong(result:Dynamic):Bool;

	@:native("scanFloat")
	overload public function scanFloat(result:Dynamic):Bool;

	@:native("scanDouble")
	overload public function scanDouble(result:Dynamic):Bool;

	@:native("scanString:intoString")
	overload public function scanStringIntoString(string:NSString, intoString:Dynamic):Bool;

	@:native("scanCharactersFromSet:intoString")
	overload public function scanCharactersFromSetIntoString(set:NSCharacterSet, intoString:Dynamic):Bool;

	@:native("scanUpToString:intoString")
	overload public function scanUpToStringIntoString(string:NSString, intoString:Dynamic):Bool;

	@:native("scanUpToCharactersFromSet:intoString")
	overload public function scanUpToCharactersFromSetIntoString(set:NSCharacterSet, intoString:Dynamic):Bool;

	@:native("atEnd")
	public var atEnd:Bool;

	@:native("scannerWithString")
	overload public static function scannerWithString(string:NSString):NSScanner;

	@:native("localizedScannerWithString")
	overload public static function localizedScannerWithString(string:NSString):Dynamic;


}