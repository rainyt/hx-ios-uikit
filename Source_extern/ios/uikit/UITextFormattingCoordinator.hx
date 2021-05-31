package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITextFormattingCoordinator")
@:include("UIKit/UIKit.h")
extern class UITextFormattingCoordinator{

	@:native("alloc")
	overload public static function alloc():UITextFormattingCoordinator;

	@:native("autorelease")
	overload public static function autorelease():UITextFormattingCoordinator;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("fontPanelVisible")
	public var fontPanelVisible:Bool;

	@:native("textFormattingCoordinatorForWindowScene")
	overload public static function textFormattingCoordinatorForWindowScene(windowScene:UIWindowScene):UITextFormattingCoordinator;

	@:native("initWithWindowScene")
	overload public function initWithWindowScene(windowScene:UIWindowScene):UITextFormattingCoordinator;

	@:native("init")
	overload public function init():UITextFormattingCoordinator;

	@:native("setSelectedAttributes")
	overload public function setSelectedAttributes():Void;

	@:native("toggleFontPanel")
	overload public static function toggleFontPanel(sender:id):Void;


}