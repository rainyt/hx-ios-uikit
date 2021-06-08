package ios.uikit;

import ios.uikit.UIFocusUpdateContext;
import ios.uikit.UICollectionViewFocusUpdateContext;
import ios.uikit.NSIndexPath;
@:objc
@:native("UICollectionViewFocusUpdateContext")
@:include("UIKit/UIKit.h")
extern class UICollectionViewFocusUpdateContext extends UIFocusUpdateContext{

	@:native("alloc")
	overload public static function alloc():UICollectionViewFocusUpdateContext;

	@:native("init")
	overload public function init():UICollectionViewFocusUpdateContext;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewFocusUpdateContext;

	@:native("previouslyFocusedIndexPath")
	public var previouslyFocusedIndexPath:NSIndexPath;

	@:native("nextFocusedIndexPath")
	public var nextFocusedIndexPath:NSIndexPath;


}