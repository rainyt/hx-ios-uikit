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