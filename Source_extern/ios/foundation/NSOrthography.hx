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
/*	NSOrthography.h
	Copyright (c) 2008-2019, Apple Inc. All rights reserved.
*/
extern class NSOrthography
//implements cpp.objc.Protocol<NSCopying>
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():NSOrthography;

	@:native("autorelease")
	overload public static function autorelease():NSOrthography;

	/* These are the primitive properties which a subclass must implement.  The dominantScript should be a script tag (such as Latn, Cyrl, and so forth) and the languageMap should be a dictionary whose keys are script tags and whose values are arrays of language tags (such as en, fr, de, and so forth). */
	@:native("dominantScript")
	public var dominantScript:NSString;

	@:native("languageMap")
	public var languageMap:NSDictionary;

	@:native("initWithDominantScript:languageMap")
	overload public function initWithDominantScriptLanguageMap(script:NSString, languageMap:NSDictionary):NSOrthography;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSOrthography;

	/* languagesForScript: returns the list of languages for the specified script, and dominantLanguageForScript: returns the first item on that list. */
	@:native("languagesForScript")
	overload public function languagesForScript(script:NSString):Dynamic;

	@:native("dominantLanguageForScript")
	overload public function dominantLanguageForScript(script:NSString):NSString;

	/*  The dominantLanguage is the first in the list of languages for the dominant script, allScripts includes the dominant script and all others appearing as keys in the language map, and allLanguages includes all languages appearing in the values of the language map. */
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

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;


}