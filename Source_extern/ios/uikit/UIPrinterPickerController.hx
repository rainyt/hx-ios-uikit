package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIPrinterPickerController")
@:include("UIKit/UIKit.h")
extern class UIPrinterPickerController{

	@:native("alloc")
	overload public static function alloc():UIPrinterPickerController;

	@:native("autorelease")
	overload public static function autorelease():UIPrinterPickerController;

	@:native("printerPickerControllerWithInitiallySelectedPrinter")
	overload public static function printerPickerControllerWithInitiallySelectedPrinter(printer:Dynamic):UIPrinterPickerController;

	@:native("selectedPrinter")
	public var selectedPrinter:Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("presentAnimated:completionHandler")
	overload public function presentAnimated_completionHandler(animated:Bool, completionHandler:Dynamic):Bool;

	@:native("presentFromRect:inView:animated:completionHandler")
	overload public function presentFromRect_inView_animated_completionHandler(rect:CGRect, inView:Dynamic, animated:Bool, completionHandler:Dynamic):Bool;

	@:native("presentFromBarButtonItem:animated:completionHandler")
	overload public function presentFromBarButtonItem_animated_completionHandler(item:Dynamic, animated:Bool, completionHandler:Dynamic):Bool;

	@:native("dismissAnimated")
	overload public function dismissAnimated(animated:Bool):Void;


}