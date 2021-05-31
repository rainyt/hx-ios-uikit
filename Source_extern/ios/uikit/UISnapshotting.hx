package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UISnapshotting")
@:include("UIKit/UIKit.h")
extern class UISnapshotting{

	@:native("alloc")
	overload public static function alloc():UISnapshotting;

	@:native("autorelease")
	overload public static function autorelease():UISnapshotting;

	@:native("snapshotViewAfterScreenUpdates")
	overload public function snapshotViewAfterScreenUpdates(afterUpdates:Bool):Dynamic;

	@:native("resizableSnapshotViewFromRect:afterScreenUpdates:withCapInsets")
	overload public function resizableSnapshotViewFromRect_afterScreenUpdates_withCapInsets(rect:CGRect, afterScreenUpdates:Bool, withCapInsets:Dynamic):Dynamic;

	@:native("drawViewHierarchyInRect:afterScreenUpdates")
	overload public function drawViewHierarchyInRect_afterScreenUpdates(rect:CGRect, afterScreenUpdates:Bool):Bool;


}