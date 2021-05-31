package ios.uikit;

@:objc
@:native("UILargeContentViewerInteraction")
@:include("UIKit/UIKit.h")
extern class UILargeContentViewerInteraction{

	@:native("alloc")
	overload public static function alloc():UILargeContentViewerInteraction;

	@:native("autorelease")
	overload public static function autorelease():UILargeContentViewerInteraction;

	@:native("initWithDelegate")
	overload public function initWithDelegate(delegate:Dynamic):UILargeContentViewerInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("gestureRecognizerForExclusionRelationship")
	public var gestureRecognizerForExclusionRelationship:Dynamic;

	@:native("enabled")
	overload public static function enabled():Bool;


}