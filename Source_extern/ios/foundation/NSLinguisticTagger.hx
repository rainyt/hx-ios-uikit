package ios.foundation;

import ios.foundation.NSLinguisticTagger;
import cpp.objc.NSString;
@:objc
@:native("NSLinguisticTagger")
@:include("Foundation/Foundation.h")
extern class NSLinguisticTagger{

	@:native("alloc")
	overload public static function alloc():NSLinguisticTagger;

	@:native("autorelease")
	overload public static function autorelease():NSLinguisticTagger;

	@:native("tagSchemes")
	public var tagSchemes:Dynamic;

	@:native("string")
	public var string:NSString;

	@:native("dominantLanguage")
	public var dominantLanguage:NSString;


}