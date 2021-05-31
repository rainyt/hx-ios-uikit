package ios.uikit;

@:objc
@:native("UICollectionViewFocusUpdateContext")
@:include("UIKit/UIKit.h")
extern class UICollectionViewFocusUpdateContext extends UIFocusUpdateContext{

	@:native("previouslyFocusedIndexPath")
	public var previouslyFocusedIndexPath:Dynamic;

	@:native("nextFocusedIndexPath")
	public var nextFocusedIndexPath:Dynamic;


}