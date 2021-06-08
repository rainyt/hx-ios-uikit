package ios.uikit;

import ios.uikit.UITextPosition;
@:objc
@:native("UITextPosition")
@:include("UIKit/UIKit.h")
/* To accommodate text entry in documents that contain nested elements, or in which supplying and
 * evaluating characters at indices is an expensive proposition, a position within a text input
 * document is represented as an object, not an integer.  UITextRange and UITextPosition are abstract
 * classes provided to be subclassed when adopting UITextInput */
extern class UITextPosition{

	@:native("alloc")
	overload public static function alloc():UITextPosition;

	@:native("init")
	overload public function init():UITextPosition;

	@:native("autorelease")
	overload public static function autorelease():UITextPosition;


}