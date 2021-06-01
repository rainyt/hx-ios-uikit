package ios.uikit;

import ios.uikit.UITextChecker;
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
	overload public function rangeOfMisspelledWordInStringRangeStartingAtWrapLanguage(stringToCheck:NSString, range:Dynamic, startingAt:Int, wrap:Bool, language:NSString):Dynamic;

	@:native("guessesForWordRange:inString:language")
	overload public function guessesForWordRangeInStringLanguage(range:Dynamic, inString:NSString, language:NSString):Dynamic;

	@:native("completionsForPartialWordRange:inString:language")
	overload public function completionsForPartialWordRangeInStringLanguage(range:Dynamic, inString:NSString, language:NSString):Dynamic;

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
	overload public static function availableLanguages():Dynamic;


}