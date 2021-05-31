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
	overload extern inline public function printerPickerControllerParentViewController(UIPrinterPickerController:null:):nullable UIViewController *;

	@:native("printerPickerController")
	overload extern inline public function printerPickerController(UIPrinterPickerController:null::UIPrinter):BOOL;

	@:native("printerPickerControllerWillPresent")
	overload extern inline public function printerPickerControllerWillPresent(UIPrinterPickerController:null:):void;

	@:native("printerPickerControllerDidPresent")
	overload extern inline public function printerPickerControllerDidPresent(UIPrinterPickerController:null:):void;

	@:native("printerPickerControllerWillDismiss")
	overload extern inline public function printerPickerControllerWillDismiss(UIPrinterPickerController:null:):void;

	@:native("printerPickerControllerDidDismiss")
	overload extern inline public function printerPickerControllerDidDismiss(UIPrinterPickerController:null:):void;

	@:native("printerPickerControllerDidSelectPrinter")
	overload extern inline public function printerPickerControllerDidSelectPrinter(UIPrinterPickerController:null:):void;

	@:native("selectedPrinter")
	public var selectedPrinter:UIPrinter;

	@:native("delegate")
	public var delegate:id<UIPrinterPickerControllerDelegate>;

	@:native("presentAnimated:completionHandler")
	overload extern inline public function presentAnimated(animated:BOOL, completionHandler:nullableUIPrinterPickerCompletionHandler):BOOL;

	@:native("presentFromRect:inView")
	overload extern inline public function presentFromRect(rect:CGRect, inView:UIView:BOOL:nullableUIPrinterPickerCompletionHandler):BOOL;

	@:native("presentFromBarButtonItem")
	overload extern inline public function presentFromBarButtonItem(UIBarButtonItem:null::BOOL:nullableUIPrinterPickerCompletionHandler):BOOL;

	@:native("dismissAnimated")
	overload extern inline public function dismissAnimated(animated:BOOL):void;


}