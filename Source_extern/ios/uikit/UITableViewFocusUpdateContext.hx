package ios.uikit;

@:objc
@:native("UITableViewFocusUpdateContext")
@:include("UIKit/UIKit.h")
extern class UITableViewFocusUpdateContext extends UIFocusUpdateContext{

	@:native("previouslyFocusedIndexPath")
	public var previouslyFocusedIndexPath:Dynamic;

	@:native("nextFocusedIndexPath")
	public var nextFocusedIndexPath:Dynamic;


}