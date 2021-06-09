package ios.uikit;

import ios.uikit.UITextFormattingCoordinatorDelegate;
import cpp.objc.NSObject;
@:objc
@:native("UITextFormattingCoordinatorDelegate")
@:include("UIKit/UIKit.h")
extern interface UITextFormattingCoordinatorDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UITextFormattingCoordinatorDelegate;

	@:native("autorelease")
	overload public static function autorelease():UITextFormattingCoordinatorDelegate;

	@:native("updateTextAttributesWithConversionHandler")
	overload public function updateTextAttributesWithConversionHandler(conversionHandler:Dynamic):Void;


}