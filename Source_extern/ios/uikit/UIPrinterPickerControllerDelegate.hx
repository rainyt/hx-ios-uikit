package ios.uikit;

import ios.uikit.UIPrinterPickerControllerDelegate;
import ios.uikit.UIViewController;
import ios.uikit.UIPrinterPickerController;
import ios.uikit.UIPrinter;
@:objc
@:native("UIPrinterPickerControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIPrinterPickerControllerDelegate{

	@:native("alloc")
	overload public static function alloc():UIPrinterPickerControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIPrinterPickerControllerDelegate;

	@:native("printerPickerControllerParentViewController")
	overload public function printerPickerControllerParentViewController(printerPickerController:UIPrinterPickerController):UIViewController;

	@:native("printerPickerController:shouldShowPrinter")
	overload public function printerPickerControllerShouldShowPrinter(printerPickerController:UIPrinterPickerController, shouldShowPrinter:UIPrinter):Bool;

	@:native("printerPickerControllerWillPresent")
	overload public function printerPickerControllerWillPresent(printerPickerController:UIPrinterPickerController):Void;

	@:native("printerPickerControllerDidPresent")
	overload public function printerPickerControllerDidPresent(printerPickerController:UIPrinterPickerController):Void;

	@:native("printerPickerControllerWillDismiss")
	overload public function printerPickerControllerWillDismiss(printerPickerController:UIPrinterPickerController):Void;

	@:native("printerPickerControllerDidDismiss")
	overload public function printerPickerControllerDidDismiss(printerPickerController:UIPrinterPickerController):Void;

	@:native("printerPickerControllerDidSelectPrinter")
	overload public function printerPickerControllerDidSelectPrinter(printerPickerController:UIPrinterPickerController):Void;


}