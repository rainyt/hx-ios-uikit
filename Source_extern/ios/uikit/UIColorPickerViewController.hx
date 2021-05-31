package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIColorPickerViewController")
@:include("UIKit/UIKit.h")
extern class UIColorPickerViewController{

	@:native("alloc")
	overload extern inline public static function alloc():UIColorPickerViewController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIColorPickerViewController;

	@:native("colorPickerViewControllerDidSelectColor")
	overload extern inline public function colorPickerViewControllerDidSelectColor(viewController:UIColorPickerViewController):Void;

	@:native("colorPickerViewControllerDidFinish")
	overload extern inline public function colorPickerViewControllerDidFinish(viewController:UIColorPickerViewController):Void;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("selectedColor")
	public var selectedColor:UIColor;

	@:native("supportsAlpha")
	public var supportsAlpha:Bool;

	@:native("initWithNibName:bundle")
	overload extern inline public function initWithNibName(nibNameOrNil:NSString, bundle:NSBundle):UIColorPickerViewController;

	@:native("init")
	overload extern inline public function init():UIColorPickerViewController;


}