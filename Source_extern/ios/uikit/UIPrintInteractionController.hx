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
	overload public static function canPrintURL(url:Dynamic):Bool;

	@:native("canPrintData")
	overload public static function canPrintData(data:NSData):Bool;

	@:native("sharedPrintController")
	public var sharedPrintController:Dynamic;

	@:native("printInfo")
	public var printInfo:Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("showsPageRange")
	public var showsPageRange:Bool;

	@:native("showsNumberOfCopies")
	public var showsNumberOfCopies:Bool;

	@:native("showsPaperSelectionForLoadedPapers")
	public var showsPaperSelectionForLoadedPapers:Bool;

	@:native("printPaper")
	public var printPaper:Dynamic;

	@:native("printPageRenderer")
	public var printPageRenderer:Dynamic;

	@:native("printFormatter")
	public var printFormatter:Dynamic;

	@:native("printingItem")
	public var printingItem:Dynamic;

	@:native("printingItems")
	public var printingItems:Dynamic;

	@:native("presentAnimated:completionHandler")
	overload public function presentAnimated_completionHandler(animated:Bool, completionHandler:Dynamic):Bool;

	@:native("presentFromRect:inView:animated:completionHandler")
	overload public function presentFromRect_inView_animated_completionHandler(rect:CGRect, inView:Dynamic, animated:Bool, completionHandler:Dynamic):Bool;

	@:native("presentFromBarButtonItem:animated:completionHandler")
	overload public function presentFromBarButtonItem_animated_completionHandler(item:Dynamic, animated:Bool, completionHandler:Dynamic):Bool;

	@:native("printToPrinter:completionHandler")
	overload public function printToPrinter_completionHandler(printer:Dynamic, completionHandler:Dynamic):Bool;

	@:native("dismissAnimated")
	overload public function dismissAnimated(animated:Bool):Void;


}