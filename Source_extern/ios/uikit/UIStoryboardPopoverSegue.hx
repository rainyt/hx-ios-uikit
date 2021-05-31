package ios.uikit;

@:objc
@:native("UIStoryboardPopoverSegue")
@:include("UIKit/UIKit.h")
extern class UIStoryboardPopoverSegue extends UIStoryboardSegue{

	@:native("popoverController")
	public var popoverController:UIPopoverController;


}