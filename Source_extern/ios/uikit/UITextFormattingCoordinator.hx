package ios.uikit;

@:objc
@:native("UITextFormattingCoordinator")
@:include("UIKit/UIKit.h")
extern class UITextFormattingCoordinator extends NSObject
{

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("fontPanelVisible")
	overload public static function fontPanelVisible():Bool;

	@:native("textFormattingCoordinatorForWindowScene")
	overload public static function textFormattingCoordinatorForWindowScene(windowScene:UIWindowScene):UITextFormattingCoordinator;

	@:native("initWithWindowScene")
	overload public function initWithWindowScene(windowScene:UIWindowScene):UITextFormattingCoordinator;

	@:native("init")
	overload public function init():UITextFormattingCoordinator;

	@:native("toggleFontPanel")
	overload public static function toggleFontPanel(sender:Dynamic):Void;


}