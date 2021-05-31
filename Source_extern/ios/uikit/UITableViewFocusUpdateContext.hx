package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITableViewFocusUpdateContext")
@:include("UIKit/UIKit.h")
extern class UITableViewFocusUpdateContext{

	@:native("alloc")
	overload extern inline public static function alloc():UITableViewFocusUpdateContext;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITableViewFocusUpdateContext;

	@:native("previouslyFocusedIndexPath")
	public var previouslyFocusedIndexPath:NSIndexPath;

	@:native("nextFocusedIndexPath")
	public var nextFocusedIndexPath:NSIndexPath;


}