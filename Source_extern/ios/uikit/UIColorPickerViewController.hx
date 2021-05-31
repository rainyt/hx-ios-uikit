package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIColorPickerViewController")
@:include("UIKit/UIKit.h")
extern class UIColorPickerViewController extends UIViewController{

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("selectedColor")
	public var selectedColor:UIColor;

	@:native("supportsAlpha")
	public var supportsAlpha:Bool;

	@:native("init")
	overload public function init():UIColorPickerViewController;


}