package ios.uikit;

@:objc
@:native("UIColorPickerViewController")
@:include("UIKit/UIKit.h")
extern class UIColorPickerViewController{

	@:native("alloc")
	overload extern inline public static function alloc():UIColorPickerViewController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIColorPickerViewController;

	@:native("colorPickerViewControllerDidSelectColor")
	overload extern inline public function colorPickerViewControllerDidSelectColor(UIColorPickerViewController:null:):void;

	@:native("colorPickerViewControllerDidFinish")
	overload extern inline public function colorPickerViewControllerDidFinish(UIColorPickerViewController:null:):void;

	@:native("delegate")
	public var delegate:id<UIColorPickerViewControllerDelegate>;

	@:native("selectedColor")
	public var selectedColor:UIColor;

	@:native("supportsAlpha")
	public var supportsAlpha:BOOL;

	@:native("initWithNibName")
	overload extern inline public function initWithNibName(nullable:null:NSString:nullableNSBundle):UIColorPickerViewController;

	@:native("init")
	overload extern inline public function init():UIColorPickerViewController;


}