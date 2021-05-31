package ios.uikit;

@:objc
@:native("UIFocusUpdateContext")
@:include("UIKit/UIKit.h")
extern class UIFocusUpdateContext extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIFocusUpdateContext;

	@:native("autorelease")
	overload public static function autorelease():UIFocusUpdateContext;

	@:native("previouslyFocusedItem")
	public var previouslyFocusedItem:Dynamic;

	@:native("nextFocusedItem")
	public var nextFocusedItem:Dynamic;

	@:native("previouslyFocusedView")
	public var previouslyFocusedView:Dynamic;

	@:native("nextFocusedView")
	public var nextFocusedView:Dynamic;

	@:native("focusHeading")
	public var focusHeading:Dynamic;


}