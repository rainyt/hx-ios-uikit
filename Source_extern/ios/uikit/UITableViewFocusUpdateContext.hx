package ios.uikit;

import ios.uikit.UIFocusUpdateContext;
import ios.uikit.UITableViewFocusUpdateContext;
import ios.uikit.NSIndexPath;
@:objc
@:native("UITableViewFocusUpdateContext")
@:include("UIKit/UIKit.h")
extern class UITableViewFocusUpdateContext extends UIFocusUpdateContext{

	@:native("alloc")
	overload public static function alloc():UITableViewFocusUpdateContext;

	@:native("autorelease")
	overload public static function autorelease():UITableViewFocusUpdateContext;

	@:native("previouslyFocusedIndexPath")
	public var previouslyFocusedIndexPath:NSIndexPath;

	@:native("nextFocusedIndexPath")
	public var nextFocusedIndexPath:NSIndexPath;


}