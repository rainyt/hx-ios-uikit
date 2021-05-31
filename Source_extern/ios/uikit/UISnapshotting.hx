package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UISnapshotting")
@:include("UIKit/UIKit.h")
extern class UISnapshotting{

	@:native("alloc")
	overload public static function alloc():UISnapshotting;

	@:native("autorelease")
	overload public static function autorelease():UISnapshotting;

	@:native("snapshotViewAfterScreenUpdates")
	overload public function snapshotViewAfterScreenUpdates(afterUpdates:Bool):nullable UIView *;

	@:native("resizableSnapshotViewFromRect:afterScreenUpdates:withCapInsets:API_AVAILABLE(ios(7.0)://:snapshots:default:stretching")
	overload public function resizableSnapshotViewFromRect(rect:CGRect, afterScreenUpdates:Bool, withCapInsets:UIEdgeInsets, API_AVAILABLE(ios(7.0):, //:Resizable, snapshots:will, default:to, stretching:the):nullable UIView *;

	@:native("drawViewHierarchyInRect:afterScreenUpdates")
	overload public function drawViewHierarchyInRect(rect:CGRect, afterScreenUpdates:Bool):BOOL;


}