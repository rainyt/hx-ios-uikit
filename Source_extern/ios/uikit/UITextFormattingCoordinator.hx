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
	public var fontPanelVisible:Bool;

	@:native("textFormattingCoordinatorForWindowScene")
	overload public static function textFormattingCoordinatorForWindowScene(windowScene:Dynamic):Dynamic;

	@:native("initWithWindowScene")
	overload public function initWithWindowScene(windowScene:Dynamic):Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("")
	overload public function ():Dynamic;

	@:native("toggleFontPanel")
	overload public static function toggleFontPanel(sender:Dynamic):Void;


}