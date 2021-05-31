package ios.uikit;

@:objc
@:native("UIColorWell")
@:include("UIKit/UIKit.h")
extern class UIColorWell extends UIControl{

	@:native("supportsAlpha")
	public var supportsAlpha:Bool;

	@:native("selectedColor")
	public var selectedColor:UIColor;


}