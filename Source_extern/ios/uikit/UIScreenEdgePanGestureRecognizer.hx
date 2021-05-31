package ios.uikit;

@:objc
@:native("UIScreenEdgePanGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIScreenEdgePanGestureRecognizer extends UIPanGestureRecognizer{

	@:native("edges")
	public var edges:UIRectEdge;


}