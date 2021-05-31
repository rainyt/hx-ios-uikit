package ios.uikit;

@:objc
@:native("UIPrinterPickerController")
@:include("UIKit/UIKit.h")
extern class UIPrinterPickerController{

	@:native("alloc")
	overload extern inline public static function alloc():UIPrinterPickerController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPrinterPickerController;

	@:native("printerPickerControllerParentViewController")
	overload extern inline public function printerPickerControllerParentViewController(UIPrinterPickerController:null):nullable UIViewController *;

	@:native("printerPickerController")
	overload extern inline public function printerPickerController(UIPrinterPickerController:null):BOOL;

	@:native("printerPickerControllerWillPresent")
	overload extern inline public function printerPickerControllerWillPresent(UIPrinterPickerController:null):void;

	@:native("printerPickerControllerDidPresent")
	overload extern inline public function printerPickerControllerDidPresent(UIPrinterPickerController:null):void;

	@:native("printerPickerControllerWillDismiss")
	overload extern inline public function printerPickerControllerWillDismiss(UIPrinterPickerController:null):void;

	@:native("printerPickerControllerDidDismiss")
	overload extern inline public function printerPickerControllerDidDismiss(UIPrinterPickerController:null):void;

	@:native("printerPickerControllerDidSelectPrinter")
	overload extern inline public function printerPickerControllerDidSelectPrinter(UIPrinterPickerController:null):void;

	@:native("selectedPrinter")
	public var selectedPrinter:UIPrinter;

	@:native("delegate")
	public var delegate:id<UIPrinterPickerControllerDelegate>;

	@:native("presentAnimated")
	overload extern inline public function presentAnimated(animated:BOOL):BOOL;

	@:native("presentFromRect")
	overload extern inline public function presentFromRect(rect:CGRect):BOOL;

	@:native("presentFromBarButtonItem")
	overload extern inline public function presentFromBarButtonItem(UIBarButtonItem:null):BOOL;

	@:native("dismissAnimated")
	overload extern inline public function dismissAnimated(animated:BOOL):void;


}