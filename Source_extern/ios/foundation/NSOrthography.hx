package ios.foundation;

import ios.foundation.NSOrthography;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import ios.uikit.NSCoder;
@:objc
@:native("NSOrthography")
@:include("Foundation/Foundation.h")
extern class NSOrthography
{

	@:native("alloc")
	overload public static function alloc():NSOrthography;

	@:native("autorelease")
	overload public static function autorelease():NSOrthography;

	@:native("dominantScript")
	public var dominantScript:NSString;

	@:native("languageMap")
	public var languageMap:NSDictionary;

	@:native("initWithDominantScript:languageMap")
	overload public function initWithDominantScriptLanguageMap(script:NSString, languageMap:NSDictionary):NSOrthography;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSOrthography;

	@:native("languagesForScript")
	overload public function languagesForScript(script:NSString):Dynamic;

	@:native("dominantLanguageForScript")
	overload public function dominantLanguageForScript(script:NSString):NSString;

	@:native("dominantLanguage")
	public var dominantLanguage:NSString;

	@:native("allScripts")
	public var allScripts:Dynamic;

	@:native("allLanguages")
	public var allLanguages:Dynamic;

	@:native("defaultOrthographyForLanguage")
	overload public static function defaultOrthographyForLanguage(language:NSString):NSOrthography;

	@:native("orthographyWithDominantScript:languageMap")
	overload public static function orthographyWithDominantScriptLanguageMap(script:NSString, languageMap:NSDictionary):NSOrthography;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}