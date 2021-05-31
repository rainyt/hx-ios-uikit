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
	overload extern inline public function rangeOfMisspelledWordInString(NSString:null::NSRange:NSInteger:BOOL:NSString):NSRange;

	@:native("guessesForWordRange:inString")
	overload extern inline public function guessesForWordRange(range:NSRange, inString:NSString:NSString):nullable NSArray<NSString *> *;

	@:native("completionsForPartialWordRange:inString")
	overload extern inline public function completionsForPartialWordRange(range:NSRange, inString:NSString:NSString):nullable NSArray<NSString *> *;

	@:native("ignoreWord")
	overload extern inline public function ignoreWord(NSString:null:):void;

	@:native("ignoredWords")
	public var ignoredWords:>;

	@:native("availableLanguages")
	public var availableLanguages:>;


}