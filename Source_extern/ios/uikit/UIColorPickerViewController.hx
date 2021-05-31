package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIColorPickerViewController")
@:include("UIKit/UIKit.h")
extern class UIColorPickerViewController{

	@:native("alloc")
	overload public static function alloc():UIColorPickerViewController;

	@:native("autorelease")
	overload public static function autorelease():UIColorPickerViewController;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("selectedColor")
	public var selectedColor:Dynamic;

	@:native("supportsAlpha")
	public var supportsAlpha:Bool;

	@:native("initWithNibName:bundle")
	overload public function initWithNibName_bundle(nibNameOrNil:NSString, bundle:Dynamic):UIColorPickerViewController;

	@:native("init")
	overload public function init():UIColorPickerViewController;


}