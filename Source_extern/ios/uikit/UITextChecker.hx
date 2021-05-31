package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITextChecker")
@:include("UIKit/UIKit.h")
extern class UITextChecker{

	@:native("alloc")
	overload extern inline public static function alloc():UITextChecker;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITextChecker;

	@:native("rangeOfMisspelledWordInString:range:startingAt:wrap:language")
	overload extern inline public function rangeOfMisspelledWordInString(stringToCheck:NSString, range:NSRange, startingAt:NSInteger, wrap:Bool, language:NSString):NSRange;

	@:native("guessesForWordRange:inString:language")
	overload extern inline public function guessesForWordRange(range:NSRange, inString:NSString, language:NSString):nullable NSArray<NSString *> *;

	@:native("completionsForPartialWordRange:inString:language")
	overload extern inline public function completionsForPartialWordRange(range:NSRange, inString:NSString, language:NSString):nullable NSArray<NSString *> *;

	@:native("ignoreWord")
	overload extern inline public function ignoreWord(wordToIgnore:NSString):Void;

	@:native("ignoredWords")
	public var ignoredWords:Dynamic;

	@:native("learnWord")
	overload extern inline public static function learnWord(word:NSString):Void;

	@:native("hasLearnedWord")
	overload extern inline public static function hasLearnedWord(word:NSString):BOOL;

	@:native("unlearnWord")
	overload extern inline public static function unlearnWord(word:NSString):Void;

	@:native("availableLanguages")
	public var availableLanguages:Dynamic;


}