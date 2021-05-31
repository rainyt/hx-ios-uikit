package ios.uikit;

@:objc
@:native("UIScreenEdgesDeferringSystemGestures")
@:include("UIKit/UIKit.h")
extern class UIScreenEdgesDeferringSystemGestures{

	@:native("alloc")
	overload public static function alloc():UIScreenEdgesDeferringSystemGestures;

	@:native("autorelease")
	overload public static function autorelease():UIScreenEdgesDeferringSystemGestures;

	@:native("childViewControllerForScreenEdgesDeferringSystemGestures")
	public var childViewControllerForScreenEdgesDeferringSystemGestures:UIViewController;

	@:native("preferredScreenEdgesDeferringSystemGestures")
	public var preferredScreenEdgesDeferringSystemGestures:UIRectEdge;

	@:native("setNeedsUpdateOfScreenEdgesDeferringSystemGestures")
	overload public function setNeedsUpdateOfScreenEdgesDeferringSystemGestures():Void;


}