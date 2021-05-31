package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPrinterPickerController")
@:include("UIKit/UIKit.h")
extern class UIPrinterPickerController{

	@:native("alloc")
	overload extern inline public static function alloc():UIPrinterPickerController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPrinterPickerController;

	@:native("printerPickerControllerParentViewController")
	overload extern inline public function printerPickerControllerParentViewController(printerPickerController:UIPrinterPickerController):nullable UIViewController *;

	@:native("printerPickerController:shouldShowPrinter")
	overload extern inline public function printerPickerController(printerPickerController:UIPrinterPickerController, shouldShowPrinter:UIPrinter):BOOL;

	@:native("printerPickerControllerWillPresent")
	overload extern inline public function printerPickerControllerWillPresent(printerPickerController:UIPrinterPickerController):Void;

	@:native("printerPickerControllerDidPresent")
	overload extern inline public function printerPickerControllerDidPresent(printerPickerController:UIPrinterPickerController):Void;

	@:native("printerPickerControllerWillDismiss")
	overload extern inline public function printerPickerControllerWillDismiss(printerPickerController:UIPrinterPickerController):Void;

	@:native("printerPickerControllerDidDismiss")
	overload extern inline public function printerPickerControllerDidDismiss(printerPickerController:UIPrinterPickerController):Void;

	@:native("printerPickerControllerDidSelectPrinter")
	overload extern inline public function printerPickerControllerDidSelectPrinter(printerPickerController:UIPrinterPickerController):Void;

	@:native("printerPickerControllerWithInitiallySelectedPrinter")
	overload extern inline public static function printerPickerControllerWithInitiallySelectedPrinter(printer:UIPrinter):UIPrinterPickerController *;

	@:native("selectedPrinter")
	public var selectedPrinter:UIPrinter;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("presentAnimated:completionHandler::::::::::::::::::::::::")
	overload extern inline public function presentAnimated(animated:Bool, completionHandler:UIPrinterPickerCompletionHandler, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, ://):BOOL;

	@:native("presentFromRect:inView:animated:completionHandler::")
	overload extern inline public function presentFromRect(rect:CGRect, inView:UIView, animated:Bool, completionHandler:UIPrinterPickerCompletionHandler, :, ://):BOOL;

	@:native("presentFromBarButtonItem:animated:completionHandler:::")
	overload extern inline public function presentFromBarButtonItem(item:UIBarButtonItem, animated:Bool, completionHandler:UIPrinterPickerCompletionHandler, :, :, ://):BOOL;

	@:native("dismissAnimated")
	overload extern inline public function dismissAnimated(animated:Bool):Void;


}