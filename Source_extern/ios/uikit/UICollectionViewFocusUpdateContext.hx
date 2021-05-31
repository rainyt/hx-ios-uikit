package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICollectionViewFocusUpdateContext")
@:include("UIKit/UIKit.h")
extern class UICollectionViewFocusUpdateContext{

	@:native("alloc")
	overload extern inline public static function alloc():UICollectionViewFocusUpdateContext;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICollectionViewFocusUpdateContext;

	@:native("previouslyFocusedIndexPath")
	public var previouslyFocusedIndexPath:NSIndexPath;

	@:native("nextFocusedIndexPath")
	public var nextFocusedIndexPath:NSIndexPath;


}