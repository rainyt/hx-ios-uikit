package ios.uikit;

@:objc
@:native("UISwipeGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UISwipeGestureRecognizer extends UIGestureRecognizer{

	@:native("numberOfTouchesRequired")
	public var numberOfTouchesRequired:Int;

	@:native("direction")
	public var direction:UISwipeGestureRecognizerDirection;


}