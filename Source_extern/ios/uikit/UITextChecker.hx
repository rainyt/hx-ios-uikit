package ios.uikit;

import ios.uikit.UITextChecker;
import cpp.objc.NSString;
@:objc
@:native("UITextChecker")
@:include("UIKit/UIKit.h")
/* A UITextChecker object is used by a client (e.g. a document in an application) to check a given NSString. Generally one UITextChecker instance should be created per document.  Multiple related pieces of text may share a single UITextChecker instance, if they are intended to share ignored words and other similar state.
*/
extern class UITextChecker{

	@:native("alloc")
	overload public static function alloc():UITextChecker;

	@:native("init")
	overload public function init():UITextChecker;

	@:native("autorelease")
	overload public static function autorelease():UITextChecker;

	/* Initiates a spell-check of a string.  Returns the range of the first misspelled word, or {NSNotFound, 0} if none is found.  Checking is limited to the range specified, and starts at the specified offset (which should lie within the range), but if wrapFlag is YES then it will check from the beginning of the range if no misspelling is found between startingOffset and the end of the range. */
	@:native("rangeOfMisspelledWordInString:range:startingAt:wrap:language")
	overload public function rangeOfMisspelledWordInStringRangeStartingAtWrapLanguage(stringToCheck:NSString, range:Dynamic, startingAt:Int, wrap:Bool, language:NSString):Dynamic;

	/* Returns an array of strings, in the order in which they should be presented, representing guesses for words that might have been intended in place of the misspelled word at the given range in the given string. */
	@:native("guessesForWordRange:inString:language")
	overload public function guessesForWordRangeInStringLanguage(range:Dynamic, inString:NSString, language:NSString):Dynamic;

	/* Returns an array of strings, in the order in which they should be presented, representing complete words that the user might be trying to type when starting by typing the partial word at the given range in the given string. */
	@:native("completionsForPartialWordRange:inString:language")
	overload public function completionsForPartialWordRangeInStringLanguage(range:Dynamic, inString:NSString, language:NSString):Dynamic;

	/* Methods for dealing with ignored words. */
	@:native("ignoreWord")
	overload public function ignoreWord(wordToIgnore:NSString):Void;

	@:native("ignoredWords")
	public var ignoredWords:Dynamic;

	/* These allow clients to programmatically instruct the checker to learn and unlearn words, and to determine whether a word has been learned (and hence can potentially be unlearned). */
	@:native("learnWord")
	overload public static function learnWord(word:NSString):Void;

	@:native("hasLearnedWord")
	overload public static function hasLearnedWord(word:NSString):Bool;

	@:native("unlearnWord")
	overload public static function unlearnWord(word:NSString):Void;

	/* Entries in the availableLanguages list are all available spellchecking languages in user preference order, usually language abbreviations such as en_US. */
	@:native("availableLanguages")
	overload public static function availableLanguages():Dynamic;


}