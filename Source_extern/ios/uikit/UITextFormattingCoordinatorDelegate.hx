package ios.uikit;

import ios.uikit.UITextFormattingCoordinatorDelegate;
@:objc
@:native("UITextFormattingCoordinatorDelegate")
@:include("UIKit/UIKit.h")
extern interface UITextFormattingCoordinatorDelegate{

	@:native("alloc")
	overload public static function alloc():UITextFormattingCoordinatorDelegate;

	@:native("autorelease")
	overload public static function autorelease():UITextFormattingCoordinatorDelegate;

	@:native("updateTextAttributesWithConversionHandler")
	overload public function updateTextAttributesWithConversionHandler(conversionHandler:Dynamic):Void;


}