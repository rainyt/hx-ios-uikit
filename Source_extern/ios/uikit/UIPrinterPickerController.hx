package ios.uikit;

@:objc
@:native("UIPrinterPickerController")
@:include("UIKit/UIKit.h")
extern class UIPrinterPickerController{

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
	overload public function presentAnimated(animated:Bool, completionHandler:UIPrinterPickerCompletionHandler):Bool;

	@:native("presentFromRect:inView:animated:completionHandler")
	overload public function presentFromRect(rect:CGRect, inView:UIView, animated:Bool, completionHandler:UIPrinterPickerCompletionHandler):Bool;

	@:native("presentFromBarButtonItem:animated:completionHandler")
	overload public function presentFromBarButtonItem(item:UIBarButtonItem, animated:Bool, completionHandler:UIPrinterPickerCompletionHandler):Bool;

	@:native("dismissAnimated")
	overload public function dismissAnimated(animated:Bool):Void;


}