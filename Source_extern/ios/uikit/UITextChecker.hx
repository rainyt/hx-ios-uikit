package ios.uikit;

@:objc
@:native("UITextChecker")
@:include("UIKit/UIKit.h")
extern class UITextChecker{

	@:native("alloc")
	overload extern inline public static function alloc():UITextChecker;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITextChecker;

	@:native("rangeOfMisspelledWordInString")
	overload extern inline public function rangeOfMisspelledWordInString(NSString:null):NSRange;

	@:native("guessesForWordRange")
	overload extern inline public function guessesForWordRange(range:NSRange):nullable NSArray<NSString *> *;

	@:native("completionsForPartialWordRange")
	overload extern inline public function completionsForPartialWordRange(range:NSRange):nullable NSArray<NSString *> *;

	@:native("ignoreWord")
	overload extern inline public function ignoreWord(NSString:null):void;

	@:native("ignoredWords")
	public var ignoredWords:>;

	@:native("availableLanguages")
	public var availableLanguages:>;


}