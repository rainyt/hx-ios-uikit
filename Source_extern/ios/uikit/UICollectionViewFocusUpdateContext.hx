package ios.uikit;

import ios.objc.NSIndexPath;
@:objc
@:native("UICollectionViewFocusUpdateContext")
@:include("UIKit/UIKit.h")
extern class UICollectionViewFocusUpdateContext{

	@:native("alloc")
	overload public static function alloc():UICollectionViewFocusUpdateContext;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewFocusUpdateContext;

	@:native("previouslyFocusedIndexPath")
	public var previouslyFocusedIndexPath:NSIndexPath;

	@:native("nextFocusedIndexPath")
	public var nextFocusedIndexPath:NSIndexPath;


}