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

	@:native("presentAnimated:completionHandler")
	overload extern inline public function presentAnimated(animated:BOOL, completionHandler:nullableUIPrintInteractionCompletionHandler):BOOL;

	@:native("presentFromRect:inView")
	overload extern inline public function presentFromRect(rect:CGRect, inView:UIView:BOOL:nullableUIPrintInteractionCompletionHandler):BOOL;

	@:native("presentFromBarButtonItem")
	overload extern inline public function presentFromBarButtonItem(UIBarButtonItem:null::BOOL:nullableUIPrintInteractionCompletionHandler):BOOL;

	@:native("printToPrinter")
	overload extern inline public function printToPrinter(UIPrinter:null::nullableUIPrintInteractionCompletionHandler):BOOL;

	@:native("dismissAnimated")
	overload extern inline public function dismissAnimated(animated:BOOL):void;

	@:native("printInteractionControllerParentViewController")
	overload extern inline public function printInteractionControllerParentViewController(UIPrintInteractionController:null:): UIViewController * _Nullable ;

	@:native("printInteractionController")
	overload extern inline public function printInteractionController(UIPrintInteractionController:null::NSArray<UIPrintPaper>):UIPrintPaper *;

	@:native("printInteractionControllerWillPresentPrinterOptions")
	overload extern inline public function printInteractionControllerWillPresentPrinterOptions(UIPrintInteractionController:null:):void;

	@:native("printInteractionControllerDidPresentPrinterOptions")
	overload extern inline public function printInteractionControllerDidPresentPrinterOptions(UIPrintInteractionController:null:):void;

	@:native("printInteractionControllerWillDismissPrinterOptions")
	overload extern inline public function printInteractionControllerWillDismissPrinterOptions(UIPrintInteractionController:null:):void;

	@:native("printInteractionControllerDidDismissPrinterOptions")
	overload extern inline public function printInteractionControllerDidDismissPrinterOptions(UIPrintInteractionController:null:):void;

	@:native("printInteractionControllerWillStartJob")
	overload extern inline public function printInteractionControllerWillStartJob(UIPrintInteractionController:null:):void;

	@:native("printInteractionControllerDidFinishJob")
	overload extern inline public function printInteractionControllerDidFinishJob(UIPrintInteractionController:null:):void;

	@:native("printInteractionController")
	overload extern inline public function printInteractionController(UIPrintInteractionController:null::UIPrintPaper:ios(7.0):CGFloat;

	@:native("")
	overload extern inline public function ():UIPrinterCutterBehavior;


}