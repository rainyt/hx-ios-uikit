package ios.uikit;

import ios.uikit.UITextPasteDelegate;
import ios.uikit.NSAttributedString;
import ios.uikit.UITextRange;
@:objc
@:native("UITextPasteDelegate")
@:include("UIKit/UIKit.h")
extern interface UITextPasteDelegate{

	@:native("alloc")
	overload public static function alloc():UITextPasteDelegate;

	@:native("autorelease")
	overload public static function autorelease():UITextPasteDelegate;

	@:native("textPasteConfigurationSupporting:transformPasteItem")
	overload public function textPasteConfigurationSupportingTransformPasteItem(textPasteConfigurationSupporting:Dynamic, transformPasteItem:Dynamic):Void;

	@:native("textPasteConfigurationSupporting:combineItemAttributedStrings:forRange")
	overload public function textPasteConfigurationSupportingCombineItemAttributedStringsForRange(textPasteConfigurationSupporting:Dynamic, combineItemAttributedStrings:Dynamic, forRange:UITextRange):NSAttributedString;

	@:native("textPasteConfigurationSupporting:performPasteOfAttributedString:toRange")
	overload public function textPasteConfigurationSupportingPerformPasteOfAttributedStringToRange(textPasteConfigurationSupporting:Dynamic, performPasteOfAttributedString:NSAttributedString, toRange:UITextRange):UITextRange;

	@:native("textPasteConfigurationSupporting:shouldAnimatePasteOfAttributedString:toRange")
	overload public function textPasteConfigurationSupportingShouldAnimatePasteOfAttributedStringToRange(textPasteConfigurationSupporting:Dynamic, shouldAnimatePasteOfAttributedString:NSAttributedString, toRange:UITextRange):Bool;


}