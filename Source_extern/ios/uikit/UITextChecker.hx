package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITextChecker")
@:include("UIKit/UIKit.h")
extern class UITextChecker{

	@:native("alloc")
	overload public static function alloc():UITextChecker;

	@:native("autorelease")
	overload public static function autorelease():UITextChecker;

	@:native("rangeOfMisspelledWordInString:range:startingAt:wrap:language")
	overload public function rangeOfMisspelledWordInString(stringToCheck:NSString, range:NSRange, startingAt:NSInteger, wrap:Bool, language:NSString):NSRange;

	@:native("guessesForWordRange:inString:language")
	overload public function guessesForWordRange(range:NSRange, inString:NSString, language:NSString):Dynamic;

	@:native("completionsForPartialWordRange:inString:language")
	overload public function completionsForPartialWordRange(range:NSRange, inString:NSString, language:NSString):Dynamic;

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