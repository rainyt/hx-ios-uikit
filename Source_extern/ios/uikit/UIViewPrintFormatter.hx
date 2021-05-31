package ios.uikit;

@:objc
@:native("UIViewPrintFormatter")
@:include("UIKit/UIKit.h")
extern class UIViewPrintFormatter extends UIPrintFormatter{

	@:native("view")
	public var view:UIView;


}