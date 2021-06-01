package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UITextChecker")
@:include("UIKit/UIKit.h")
extern class UITextChecker extends NSObject{

	@:native("alloc")
	overload public static function alloc():UITextChecker;

	@:native("autorelease")
	overload public static function autorelease():UITextChecker;

	@:native("rangeOfMisspelledWordInString:range:startingAt:wrap:language")
	overload public function rangeOfMisspelledWordInString_range_startingAt_wrap_language(stringToCheck:NSString, range:Dynamic, startingAt:Int, wrap:Bool, language:NSString):Dynamic;

	@:native("guessesForWordRange:inString:language")
	overload public function guessesForWordRange_inString_language(range:Dynamic, inString:NSString, language:NSString):NSArray;

	@:native("completionsForPartialWordRange:inString:language")
	overload public function completionsForPartialWordRange_inString_language(range:Dynamic, inString:NSString, language:NSString):NSArray;

	@:native("ignoreWord")
	overload public function ignoreWord(wordToIgnore:NSString):Void;

	@:native("ignoredWords")
	public var ignoredWords:NSArray;

	@:native("learnWord")
	overload public static function learnWord(word:NSString):Void;

	@:native("hasLearnedWord")
	overload public static function hasLearnedWord(word:NSString):Bool;

	@:native("unlearnWord")
	overload public static function unlearnWord(word:NSString):Void;

	@:native("availableLanguages")
	overload public static function availableLanguages():NSArray;

	@:native("accessibilityElementDidBecomeFocused")
	overload public function accessibilityElementDidBecomeFocused():Void;

	@:native("accessibilityElementDidLoseFocus")
	overload public function accessibilityElementDidLoseFocus():Void;

	@:native("accessibilityElementIsFocused")
	overload public function accessibilityElementIsFocused():Bool;

	@:native("accessibilityAssistiveTechnologyFocusedIdentifiers")
	overload public function accessibilityAssistiveTechnologyFocusedIdentifiers():NSSet;

	@:native("accessibilityActivate")
	overload public function accessibilityActivate():Bool;

	@:native("accessibilityIncrement")
	overload public function accessibilityIncrement():Void;

	@:native("accessibilityDecrement")
	overload public function accessibilityDecrement():Void;

	@:native("accessibilityScroll")
	overload public function accessibilityScroll(direction:Dynamic):Bool;

	@:native("accessibilityPerformEscape")
	overload public function accessibilityPerformEscape():Bool;

	@:native("accessibilityPerformMagicTap")
	overload public function accessibilityPerformMagicTap():Bool;

	@:native("accessibilityElementCount")
	overload public function accessibilityElementCount():Int;

	@:native("accessibilityElementAtIndex")
	overload public function accessibilityElementAtIndex(index:Int):Dynamic;

	@:native("indexOfAccessibilityElement")
	overload public function indexOfAccessibilityElement(element:Dynamic):Int;

	@:native("awakeFromNib")
	overload public function awakeFromNib():Void;

	@:native("prepareForInterfaceBuilder")
	overload public function prepareForInterfaceBuilder():Void;


}