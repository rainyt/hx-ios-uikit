package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITextFormattingCoordinator")
@:include("UIKit/UIKit.h")
extern class UITextFormattingCoordinator{

	@:native("alloc")
	overload extern inline public static function alloc():UITextFormattingCoordinator;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITextFormattingCoordinator;

	@:native("updateTextAttributesWithConversionHandler")
	overload extern inline public function updateTextAttributesWithConversionHandler(conversionHandler:NS_NOESCAPEUITextAttributesConversionHandler_Nonnull):Void;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("fontPanelVisible")
	public var fontPanelVisible:Bool;

	@:native("textFormattingCoordinatorForWindowScene")
	overload extern inline public static function textFormattingCoordinatorForWindowScene(windowScene:UIWindowScene):UITextFormattingCoordinator;

	@:native("initWithWindowScene")
	overload extern inline public function initWithWindowScene(windowScene:UIWindowScene):UITextFormattingCoordinator;

	@:native("init")
	overload extern inline public function init():UITextFormattingCoordinator;

	@:native("setSelectedAttributes")
	overload extern inline public function setSelectedAttributes():Void;

	@:native("toggleFontPanel")
	overload extern inline public static function toggleFontPanel(sender:id):Void;


}