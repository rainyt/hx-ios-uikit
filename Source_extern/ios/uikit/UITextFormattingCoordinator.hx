package ios.uikit;

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
	overload public static function fontPanelVisible():Bool;

	@:native("textFormattingCoordinatorForWindowScene")
	overload public static function textFormattingCoordinatorForWindowScene(windowScene:Dynamic):UITextFormattingCoordinator;

	@:native("initWithWindowScene")
	overload public function initWithWindowScene(windowScene:Dynamic):UITextFormattingCoordinator;

	@:native("init")
	overload public function init():UITextFormattingCoordinator;

	@:native("")
	overload public function ():Dynamic;

	@:native("toggleFontPanel")
	overload public static function toggleFontPanel(sender:Dynamic):Void;


}