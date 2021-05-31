package ios.uikit;

@:objc
@:native("UILargeContentViewerInteraction")
@:include("UIKit/UIKit.h")
extern class UILargeContentViewerInteraction extends NSObject
{

	@:native("initWithDelegate")
	overload public function initWithDelegate(delegate:Dynamic):UILargeContentViewerInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("gestureRecognizerForExclusionRelationship")
	public var gestureRecognizerForExclusionRelationship:UIGestureRecognizer;

	@:native("enabled")
	overload public static function enabled():Bool;


}