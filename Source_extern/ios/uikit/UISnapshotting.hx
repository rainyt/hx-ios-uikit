package ios.uikit;

@:objc
@:native("UISnapshotting")
@:include("UIKit/UIKit.h")
extern class UISnapshotting{

	@:native("alloc")
	overload public static function alloc():UISnapshotting;

	@:native("autorelease")
	overload public static function autorelease():UISnapshotting;

	@:native("snapshotViewAfterScreenUpdates")
	overload public function snapshotViewAfterScreenUpdates(afterUpdates:Bool):UIView;

	@:native("resizableSnapshotViewFromRect:afterScreenUpdates:withCapInsets")
	overload public function resizableSnapshotViewFromRect(rect:CGRect, afterScreenUpdates:Bool, withCapInsets:UIEdgeInsets):UIView;

	@:native("drawViewHierarchyInRect:afterScreenUpdates")
	overload public function drawViewHierarchyInRect(rect:CGRect, afterScreenUpdates:Bool):Bool;


}