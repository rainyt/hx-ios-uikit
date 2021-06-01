package ios.uikit;

import ios.uikit.UILargeContentViewerInteraction;
import ios.uikit.UIInteraction;
import ios.uikit.UIGestureRecognizer;
import ios.uikit.UIView;
@:objc
@:native("UILargeContentViewerInteraction")
@:include("UIKit/UIKit.h")
extern class UILargeContentViewerInteraction
{

	@:native("alloc")
	overload public static function alloc():UILargeContentViewerInteraction;

	@:native("autorelease")
	overload public static function autorelease():UILargeContentViewerInteraction;

	@:native("initWithDelegate")
	overload public function initWithDelegate(delegate:Dynamic):UILargeContentViewerInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("gestureRecognizerForExclusionRelationship")
	public var gestureRecognizerForExclusionRelationship:UIGestureRecognizer;

	@:native("enabled")
	overload public static function enabled():Bool;

	@:native("view")
	public var view:UIView;

	@:native("willMoveToView")
	overload public function willMoveToView(view:UIView):Void;

	@:native("didMoveToView")
	overload public function didMoveToView(view:UIView):Void;


}