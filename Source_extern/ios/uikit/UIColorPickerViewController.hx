package ios.uikit;

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
	public var selectedColor:UIColor;

	@:native("supportsAlpha")
	public var supportsAlpha:Bool;

	@:native("initWithNibName:bundle")
	overload public function initWithNibName(nibNameOrNil:NSString, bundle:NSBundle):UIColorPickerViewController;

	@:native("init")
	overload public function init():UIColorPickerViewController;


}