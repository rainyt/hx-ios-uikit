package ios.uikit;

@:objc
@:native("UITextFormattingCoordinator")
@:include("UIKit/UIKit.h")
extern class UITextFormattingCoordinator{

	@:native("alloc")
	overload extern inline public static function alloc():UITextFormattingCoordinator;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITextFormattingCoordinator;

	@:native("updateTextAttributesWithConversionHandler")
	overload extern inline public function updateTextAttributesWithConversionHandler(NS_NOESCAPE:null):void;

	@:native("delegate")
	public var delegate:id<UITextFormattingCoordinatorDelegate>;

	@:native("fontPanelVisible")
	public var fontPanelVisible:BOOL;

	@:native("initWithWindowScene")
	overload extern inline public function initWithWindowScene(UIWindowScene:null):UITextFormattingCoordinator;

	@:native("init")
	overload extern inline public function init():UITextFormattingCoordinator;

	@:native("setSelectedAttributes")
	overload extern inline public function setSelectedAttributes(NSDictionary<NSAttributedStringKey,:null):void;


}