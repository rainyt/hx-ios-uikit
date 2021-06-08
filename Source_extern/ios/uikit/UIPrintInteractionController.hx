package ios.uikit;

import ios.uikit.UIPrintInteractionController;
import ios.foundation.NSURL;
import cpp.objc.NSData;
import ios.uikit.UIPrintInfo;
import ios.uikit.UIPrintPaper;
import ios.uikit.UIPrintPageRenderer;
import ios.uikit.UIPrintFormatter;
import ios.foundation.NSArray;
import ios.objc.CGRect;
import ios.uikit.UIView;
import ios.uikit.UIBarButtonItem;
import ios.uikit.UIPrinter;
@:objc
@:native("UIPrintInteractionController")
@:include("UIKit/UIKit.h")
extern class UIPrintInteractionController{

	@:native("alloc")
	overload public static function alloc():UIPrintInteractionController;

	@:native("init")
	overload public function init():UIPrintInteractionController;

	@:native("autorelease")
	overload public static function autorelease():UIPrintInteractionController;

	@:native("printingAvailable")
	overload public static function printingAvailable():Bool;

	@:native("printableUTIs")
	overload public static function printableUTIs():Dynamic;

	@:native("canPrintURL")
	overload public static function canPrintURL(url:NSURL):Bool;

	@:native("canPrintData")
	overload public static function canPrintData(data:NSData):Bool;

	@:native("sharedPrintController")
	overload public static function sharedPrintController():UIPrintInteractionController;

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
	overload public function presentAnimatedCompletionHandler(animated:Bool, completionHandler:Dynamic):Bool;

	@:native("presentFromRect:inView:animated:completionHandler")
	overload public function presentFromRectInViewAnimatedCompletionHandler(rect:CGRect, inView:UIView, animated:Bool, completionHandler:Dynamic):Bool;

	@:native("presentFromBarButtonItem:animated:completionHandler")
	overload public function presentFromBarButtonItemAnimatedCompletionHandler(item:UIBarButtonItem, animated:Bool, completionHandler:Dynamic):Bool;

	/*!  * @discussion	Use to print without showing the standard print panel. Use with a  *		UIPrinter found using the UIPrinterPickerController.  *              The value for the duplex property on printInfo will be ignored.  */
	@:native("printToPrinter:completionHandler")
	overload public function printToPrinterCompletionHandler(printer:UIPrinter, completionHandler:Dynamic):Bool;

	@:native("dismissAnimated")
	overload public function dismissAnimated(animated:Bool):Void;


}