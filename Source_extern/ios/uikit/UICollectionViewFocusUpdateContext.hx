package ios.uikit;

import ios.uikit.UIFocusUpdateContext;
import ios.uikit.UICollectionViewFocusUpdateContext;
@:objc
@:native("UICollectionViewFocusUpdateContext")
@:include("UIKit/UIKit.h")
extern class UICollectionViewFocusUpdateContext extends UIFocusUpdateContext{

	@:native("alloc")
	overload public static function alloc():UICollectionViewFocusUpdateContext;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewFocusUpdateContext;

	@:native("previouslyFocusedIndexPath")
	public var previouslyFocusedIndexPath:Dynamic;

	@:native("nextFocusedIndexPath")
	public var nextFocusedIndexPath:Dynamic;


}