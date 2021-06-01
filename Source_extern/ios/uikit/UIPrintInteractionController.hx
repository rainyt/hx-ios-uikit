package ios.uikit;

import ios.uikit.UIPrintInteractionController;
import ios.uikit.UIPrintInfo;
import ios.uikit.UIPrintPaper;
import ios.uikit.UIPrintPageRenderer;
import ios.uikit.UIPrintFormatter;
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

	@:native("autorelease")
	overload public static function autorelease():UIPrintInteractionController;

	@:native("printingAvailable")
	overload public static function printingAvailable():Bool;

	@:native("printableUTIs")
	overload public static function printableUTIs():Dynamic;

	@:native("canPrintURL")
	overload public static function canPrintURL(url:Dynamic):Bool;

	@:native("canPrintData")
	overload public static function canPrintData(data:Dynamic):Bool;

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

	@:native("presentAnimated:completionHandler")
	overload public function presentAnimated_completionHandler(animated:Bool, completionHandler:Dynamic):Bool;

	@:native("presentFromRect:inView:animated:completionHandler")
	overload public function presentFromRect_inView_animated_completionHandler(rect:CGRect, inView:UIView, animated:Bool, completionHandler:Dynamic):Bool;

	@:native("presentFromBarButtonItem:animated:completionHandler")
	overload public function presentFromBarButtonItem_animated_completionHandler(item:UIBarButtonItem, animated:Bool, completionHandler:Dynamic):Bool;

	@:native("printToPrinter:completionHandler")
	overload public function printToPrinter_completionHandler(printer:UIPrinter, completionHandler:Dynamic):Bool;

	@:native("dismissAnimated")
	overload public function dismissAnimated(animated:Bool):Void;


}