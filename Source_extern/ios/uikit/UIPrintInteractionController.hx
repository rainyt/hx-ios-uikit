package ios.uikit;

@:objc
@:native("UIPrintInteractionController")
@:include("UIKit/UIKit.h")
extern class UIPrintInteractionController{

	@:native("alloc")
	overload extern inline public static function alloc():UIPrintInteractionController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPrintInteractionController;

	@:native("unsupported")
	public var unsupported:for;

	@:native("can")
	public var can:we;

	@:native("canPrintURL")
	overload extern inline public static function canPrintURL(url:NSURL):BOOL;

	@:native("canPrintData")
	overload extern inline public static function canPrintData(data:NSData):BOOL;

	@:native("sharedPrintController")
	public var sharedPrintController:UIPrintInteractionController;

	@:native("is")
	public var is:default;

	@:native("is")
	public var is:default;

	@:native("ios(4.2,")
	public var ios(4.2,:shown.",;

	@:native("showsNumberOfCopies")
	public var showsNumberOfCopies:;

	@:native("showsPaperSelectionForLoadedPapers")
	public var showsPaperSelectionForLoadedPapers:;

	@:native("printer")
	public var printer:after;

	@:native("each")
	public var each:render;

	@:native("the")
	public var the:fill;

	@:native("NSURL,")
	public var NSURL,:NSData,;

	@:native("page")
	public var page:support;

	@:native("presentAnimated:completionHandler::::::::::::::::::::::::")
	overload extern inline public function presentAnimated(animated:BOOL, completionHandler:UIPrintInteractionCompletionHandler, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, ://):BOOL;

	@:native("presentFromRect:inView:animated:completionHandler::")
	overload extern inline public function presentFromRect(rect:CGRect, inView:UIView, animated:BOOL, completionHandler:UIPrintInteractionCompletionHandler, :, ://):BOOL;

	@:native("presentFromBarButtonItem:animated:completionHandler:::")
	overload extern inline public function presentFromBarButtonItem(item:UIBarButtonItem, animated:BOOL, completionHandler:UIPrintInteractionCompletionHandler, :, :, ://):BOOL;

	@:native("printToPrinter:completionHandler")
	overload extern inline public function printToPrinter(printer:UIPrinter, completionHandler:UIPrintInteractionCompletionHandler):BOOL;

	@:native("dismissAnimated")
	overload extern inline public function dismissAnimated(animated:BOOL):Void;

	@:native("printInteractionControllerParentViewController")
	overload extern inline public function printInteractionControllerParentViewController(printInteractionController:UIPrintInteractionController): UIViewController * _Nullable ;

	@:native("printInteractionController:choosePaper")
	overload extern inline public function printInteractionController(printInteractionController:UIPrintInteractionController, choosePaper:Dynamic):UIPrintPaper *;

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