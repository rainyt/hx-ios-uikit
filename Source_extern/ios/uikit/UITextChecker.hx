package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UITextChecker")
@:include("UIKit/UIKit.h")
extern class UITextChecker{

	@:native("alloc")
	overload public static function alloc():UITextChecker;

	@:native("autorelease")
	overload public static function autorelease():UITextChecker;

	@:native("rangeOfMisspelledWordInString:range:startingAt:wrap:language")
	overload public function rangeOfMisspelledWordInString_range_startingAt_wrap_language(stringToCheck:NSString, range:Dynamic, startingAt:Dynamic, wrap:Bool, language:NSString):Dynamic;

	@:native("guessesForWordRange:inString:language")
	overload public function guessesForWordRange_inString_language(range:Dynamic, inString:NSString, language:NSString):Dynamic;

	@:native("completionsForPartialWordRange:inString:language")
	overload public function completionsForPartialWordRange_inString_language(range:Dynamic, inString:NSString, language:NSString):Dynamic;

	@:native("ignoreWord")
	overload public function ignoreWord(wordToIgnore:NSString):Void;

	@:native("ignoredWords")
	public var ignoredWords:Dynamic;

	@:native("learnWord")
	overload public static function learnWord(word:NSString):Void;

	@:native("hasLearnedWord")
	overload public static function hasLearnedWord(word:NSString):Bool;

	@:native("unlearnWord")
	overload public static function unlearnWord(word:NSString):Void;

	@:native("availableLanguages")
	public var availableLanguages:Dynamic;


}