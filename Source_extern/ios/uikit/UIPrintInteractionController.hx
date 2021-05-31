package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPrintInteractionController")
@:include("UIKit/UIKit.h")
extern class UIPrintInteractionController{

	@:native("alloc")
	overload public static function alloc():UIPrintInteractionController;

	@:native("autorelease")
	overload public static function autorelease():UIPrintInteractionController;

	@:native("printingAvailable")
	public var printingAvailable:Bool;

	@:native("printableUTIs")
	public var printableUTIs:Dynamic;

	@:native("canPrintURL")
	overload public static function canPrintURL(url:NSURL):BOOL;

	@:native("canPrintData")
	overload public static function canPrintData(data:NSData):BOOL;

	@:native("sharedPrintController")
	public var sharedPrintController:UIPrintInteractionController;

	@:native("printInfo")
	public var printInfo:UIPrintInfo;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("ios(4.2,")
	public var ios(4.2,:shown.",;

	@:native("showsNumberOfCopies")
	public var showsNumberOfCopies:Bool;

	@:native("showsPaperSelectionForLoadedPapers")
	public var showsPaperSelectionForLoadedPapers:Bool;

	@:native("printPaper")
	public var printPaper:UIPrintPaper;

	@:native("printPageRenderer")
	public var printPageRenderer:UIPrintPageRenderer;

	@:native("printFormatter")
	public var printFormatter:UIPrintFormatter;

	@:native("printingItem")
	public var printingItem:id;

	@:native("printingItems")
	public var printingItems:NSArray;

	@:native("presentAnimated:completionHandler::::::::::::::::::::::::")
	overload public function presentAnimated(animated:Bool, completionHandler:UIPrintInteractionCompletionHandler, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, ://):BOOL;

	@:native("presentFromRect:inView:animated:completionHandler::")
	overload public function presentFromRect(rect:CGRect, inView:UIView, animated:Bool, completionHandler:UIPrintInteractionCompletionHandler, :, ://):BOOL;

	@:native("presentFromBarButtonItem:animated:completionHandler:::")
	overload public function presentFromBarButtonItem(item:UIBarButtonItem, animated:Bool, completionHandler:UIPrintInteractionCompletionHandler, :, :, ://):BOOL;

	@:native("printToPrinter:completionHandler")
	overload public function printToPrinter(printer:UIPrinter, completionHandler:UIPrintInteractionCompletionHandler):BOOL;

	@:native("dismissAnimated")
	overload public function dismissAnimated(animated:Bool):Void;


}