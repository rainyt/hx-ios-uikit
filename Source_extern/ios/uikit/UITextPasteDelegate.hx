package ios.uikit;

@:objc
@:native("UITextPasteDelegate")
@:include("UIKit/UIKit.h")
extern interface UITextPasteDelegate{

	@:native("alloc")
	overload public static function alloc():UITextPasteDelegate;

	@:native("autorelease")
	overload public static function autorelease():UITextPasteDelegate;

	@:native("textPasteConfigurationSupporting:transformPasteItem")
	overload public function textPasteConfigurationSupporting_transformPasteItem(textPasteConfigurationSupporting:Dynamic, transformPasteItem:Dynamic):Void;

	@:native("textPasteConfigurationSupporting:combineItemAttributedStrings:forRange")
	overload public function textPasteConfigurationSupporting_combineItemAttributedStrings_forRange(textPasteConfigurationSupporting:Dynamic, combineItemAttributedStrings:NSArray, forRange:UITextRange):NSAttributedString;

	@:native("textPasteConfigurationSupporting:performPasteOfAttributedString:toRange")
	overload public function textPasteConfigurationSupporting_performPasteOfAttributedString_toRange(textPasteConfigurationSupporting:Dynamic, performPasteOfAttributedString:NSAttributedString, toRange:UITextRange):UITextRange;

	@:native("textPasteConfigurationSupporting:shouldAnimatePasteOfAttributedString:toRange")
	overload public function textPasteConfigurationSupporting_shouldAnimatePasteOfAttributedString_toRange(textPasteConfigurationSupporting:Dynamic, shouldAnimatePasteOfAttributedString:NSAttributedString, toRange:UITextRange):Bool;


}