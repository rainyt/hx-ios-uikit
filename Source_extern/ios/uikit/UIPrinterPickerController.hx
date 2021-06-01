package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIPrinterPickerController")
@:include("UIKit/UIKit.h")
extern class UIPrinterPickerController extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIPrinterPickerController;

	@:native("autorelease")
	overload public static function autorelease():UIPrinterPickerController;

	@:native("printerPickerControllerWithInitiallySelectedPrinter")
	overload public static function printerPickerControllerWithInitiallySelectedPrinter(printer:UIPrinter):UIPrinterPickerController;

	@:native("selectedPrinter")
	public var selectedPrinter:UIPrinter;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("presentAnimated:completionHandler")
	overload public function presentAnimated_completionHandler(animated:Bool, completionHandler:Dynamic):Bool;

	@:native("presentFromRect:inView:animated:completionHandler")
	overload public function presentFromRect_inView_animated_completionHandler(rect:CGRect, inView:UIView, animated:Bool, completionHandler:Dynamic):Bool;

	@:native("presentFromBarButtonItem:animated:completionHandler")
	overload public function presentFromBarButtonItem_animated_completionHandler(item:UIBarButtonItem, animated:Bool, completionHandler:Dynamic):Bool;

	@:native("dismissAnimated")
	overload public function dismissAnimated(animated:Bool):Void;

	@:native("accessibilityElementDidBecomeFocused")
	overload public function accessibilityElementDidBecomeFocused():Void;

	@:native("accessibilityElementDidLoseFocus")
	overload public function accessibilityElementDidLoseFocus():Void;

	@:native("accessibilityElementIsFocused")
	overload public function accessibilityElementIsFocused():Bool;

	@:native("accessibilityAssistiveTechnologyFocusedIdentifiers")
	overload public function accessibilityAssistiveTechnologyFocusedIdentifiers():Dynamic;

	@:native("accessibilityActivate")
	overload public function accessibilityActivate():Bool;

	@:native("accessibilityIncrement")
	overload public function accessibilityIncrement():Void;

	@:native("accessibilityDecrement")
	overload public function accessibilityDecrement():Void;

	@:native("accessibilityScroll")
	overload public function accessibilityScroll(direction:Dynamic):Bool;

	@:native("accessibilityPerformEscape")
	overload public function accessibilityPerformEscape():Bool;

	@:native("accessibilityPerformMagicTap")
	overload public function accessibilityPerformMagicTap():Bool;

	@:native("accessibilityElementCount")
	overload public function accessibilityElementCount():Int;

	@:native("accessibilityElementAtIndex")
	overload public function accessibilityElementAtIndex(index:Int):Dynamic;

	@:native("indexOfAccessibilityElement")
	overload public function indexOfAccessibilityElement(element:Dynamic):Int;

	@:native("awakeFromNib")
	overload public function awakeFromNib():Void;

	@:native("prepareForInterfaceBuilder")
	overload public function prepareForInterfaceBuilder():Void;


}