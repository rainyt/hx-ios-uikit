package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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
	overload extern inline public function presentAnimated(animated:Bool, completionHandler:UIPrintInteractionCompletionHandler, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, ://):BOOL;

	@:native("presentFromRect:inView:animated:completionHandler::")
	overload extern inline public function presentFromRect(rect:CGRect, inView:UIView, animated:Bool, completionHandler:UIPrintInteractionCompletionHandler, :, ://):BOOL;

	@:native("presentFromBarButtonItem:animated:completionHandler:::")
	overload extern inline public function presentFromBarButtonItem(item:UIBarButtonItem, animated:Bool, completionHandler:UIPrintInteractionCompletionHandler, :, :, ://):BOOL;

	@:native("printToPrinter:completionHandler")
	overload extern inline public function printToPrinter(printer:UIPrinter, completionHandler:UIPrintInteractionCompletionHandler):BOOL;

	@:native("dismissAnimated")
	overload extern inline public function dismissAnimated(animated:Bool):Void;


}