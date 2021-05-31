package ios.uikit;

@:objc
@:native("UIPrintInteractionController")
@:include("UIKit/UIKit.h")
extern class UIPrintInteractionController{

	@:native("alloc")
	overload extern inline public static function alloc():UIPrintInteractionController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPrintInteractionController;

	@:native("devices.")
	public var devices.:unsupported;

	@:native("print")
	public var print:can;

	@:native("canPrintURL")
	overload extern inline public static function canPrintURL(url:NSURL):BOOL;

	@:native("canPrintData")
	overload extern inline public static function canPrintData(data:NSData):BOOL;

	@:native("sharedPrintController")
	public var sharedPrintController:UIPrintInteractionController;

	@:native("nil")
	public var nil:is;

	@:native("nil")
	public var nil:is;

	@:native("10.0))")
	public var 10.0)):ios(4.2,;

	@:native("YES.")
	public var YES.:is;

	@:native("UIPrintInfoOutputPhotoGrayscale")
	public var UIPrintInfoOutputPhotoGrayscale:and;

	@:native("selection")
	public var selection:printer;

	@:native("page")
	public var page:each;

	@:native("pages")
	public var pages:the;

	@:native("UIImage")
	public var UIImage:NSURL,;

	@:native("range")
	public var range:page;

	@:native("presentAnimated:completionHandler::::::::::::::::::::::::")
	overload extern inline public function presentAnimated(animated:BOOL, completionHandler:nullableUIPrintInteractionCompletionHandler, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, ://):BOOL;

	@:native("presentFromRect:inView:animated:completionHandler::")
	overload extern inline public function presentFromRect(rect:CGRect, inView:UIView, animated:BOOL, completionHandler:nullableUIPrintInteractionCompletionHandler, :, ://):BOOL;

	@:native("presentFromBarButtonItem:animated:completionHandler:::")
	overload extern inline public function presentFromBarButtonItem(item:UIBarButtonItem, animated:BOOL, completionHandler:nullableUIPrintInteractionCompletionHandler, :, :, ://):BOOL;

	@:native("printToPrinter:completionHandler")
	overload extern inline public function printToPrinter(printer:UIPrinter, completionHandler:nullableUIPrintInteractionCompletionHandler):BOOL;

	@:native("dismissAnimated")
	overload extern inline public function dismissAnimated(animated:BOOL):Void;

	@:native("printInteractionControllerParentViewController")
	overload extern inline public function printInteractionControllerParentViewController(printInteractionController:UIPrintInteractionController): UIViewController * _Nullable ;

	@:native("printInteractionController:choosePaper")
	overload extern inline public function printInteractionController(printInteractionController:UIPrintInteractionController, choosePaper:NSArray<UIPrintPaper>):UIPrintPaper *;

	@:native("printInteractionControllerWillPresentPrinterOptions")
	overload extern inline public function printInteractionControllerWillPresentPrinterOptions(printInteractionController:UIPrintInteractionController):Void;

	@:native("printInteractionControllerDidPresentPrinterOptions")
	overload extern inline public function printInteractionControllerDidPresentPrinterOptions(printInteractionController:UIPrintInteractionController):Void;

	@:native("printInteractionControllerWillDismissPrinterOptions")
	overload extern inline public function printInteractionControllerWillDismissPrinterOptions(printInteractionController:UIPrintInteractionController):Void;

	@:native("printInteractionControllerDidDismissPrinterOptions")
	overload extern inline public function printInteractionControllerDidDismissPrinterOptions(printInteractionController:UIPrintInteractionController):Void;

	@:native("printInteractionControllerWillStartJob")
	overload extern inline public function printInteractionControllerWillStartJob(printInteractionController:UIPrintInteractionController):Void;

	@:native("printInteractionControllerDidFinishJob")
	overload extern inline public function printInteractionControllerDidFinishJob(printInteractionController:UIPrintInteractionController):Void;

	@:native("printInteractionController:cutLengthForPaper")
	overload extern inline public function printInteractionController(printInteractionController:UIPrintInteractionController, cutLengthForPaper:UIPrintPaper):CGFloat;

	@:native("")
	overload extern inline public function ():UIPrinterCutterBehavior;


}