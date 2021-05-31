package ios.uikit;

@:objc
@:native("UITextChecker")
@:include("UIKit/UIKit.h")
extern class UITextChecker{

	@:native("alloc")
	overload public static function alloc():UITextChecker;

	@:native("autorelease")
	overload public static function autorelease():UITextChecker;

	@:native("rangeOfMisspelledWordInString:range:startingAt:wrap:language")
	overload public function rangeOfMisspelledWordInString_range_startingAt_wrap_language(stringToCheck:Dynamic, range:Dynamic, startingAt:Int, wrap:Bool, language:Dynamic):Dynamic;

	@:native("guessesForWordRange:inString:language")
	overload public function guessesForWordRange_inString_language(range:Dynamic, inString:Dynamic, language:Dynamic):Dynamic;

	@:native("completionsForPartialWordRange:inString:language")
	overload public function completionsForPartialWordRange_inString_language(range:Dynamic, inString:Dynamic, language:Dynamic):Dynamic;

	@:native("ignoreWord")
	overload public function ignoreWord(wordToIgnore:Dynamic):Void;

	@:native("ignoredWords")
	public var ignoredWords:Dynamic;

	@:native("learnWord")
	overload public static function learnWord(word:Dynamic):Void;

	@:native("hasLearnedWord")
	overload public static function hasLearnedWord(word:Dynamic):Bool;

	@:native("unlearnWord")
	overload public static function unlearnWord(word:Dynamic):Void;

	@:native("availableLanguages")
	overload public static function availableLanguages():Dynamic;


}