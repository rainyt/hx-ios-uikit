package ios.uikit;

@:objc
@:native("UIFocusGuide")
@:include("UIKit/UIKit.h")
extern class UIFocusGuide extends UILayoutGuide{

	@:native("enabled")
	public var enabled:Bool;

	@:native("preferredFocusedView")
	public var preferredFocusedView:UIView;


}