package ios.uikit;

import cpp.objc.NSData;
import ios.objc.CGRect;
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
	overload public static function canPrintURL(url:NSURL):Bool;

	@:native("canPrintData")
	overload public static function canPrintData(data:NSData):Bool;

	@:native("sharedPrintController")
	public var sharedPrintController:UIPrintInteractionController;

	@:native("printInfo")
	public var printInfo:UIPrintInfo;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("showsPageRange")
	public var showsPageRange:Bool;

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
	public var printingItem:Dynamic;

	@:native("printingItems")
	public var printingItems:NSArray;

	@:native("presentAnimated:completionHandler")
	overload public function presentAnimated(animated:Bool, completionHandler:UIPrintInteractionCompletionHandler):Bool;

	@:native("presentFromRect:inView:animated:completionHandler")
	overload public function presentFromRect(rect:CGRect, inView:UIView, animated:Bool, completionHandler:UIPrintInteractionCompletionHandler):Bool;

	@:native("presentFromBarButtonItem:animated:completionHandler")
	overload public function presentFromBarButtonItem(item:UIBarButtonItem, animated:Bool, completionHandler:UIPrintInteractionCompletionHandler):Bool;

	@:native("printToPrinter:completionHandler")
	overload public function printToPrinter(printer:UIPrinter, completionHandler:UIPrintInteractionCompletionHandler):Bool;

	@:native("dismissAnimated")
	overload public function dismissAnimated(animated:Bool):Void;


}