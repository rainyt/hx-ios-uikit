package ios.uikit;

@:objc
@:native("UIPrintInteractionControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIPrintInteractionControllerDelegate{

	@:native("alloc")
	overload public static function alloc():UIPrintInteractionControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIPrintInteractionControllerDelegate;

	@:native("printInteractionControllerParentViewController")
	overload public function printInteractionControllerParentViewController(printInteractionController:UIPrintInteractionController):Dynamic;

	@:native("printInteractionController:choosePaper")
	overload public function printInteractionController_choosePaper(printInteractionController:UIPrintInteractionController, choosePaper:Dynamic):UIPrintPaper;

	@:native("printInteractionControllerWillPresentPrinterOptions")
	overload public function printInteractionControllerWillPresentPrinterOptions(printInteractionController:UIPrintInteractionController):Void;

	@:native("printInteractionControllerDidPresentPrinterOptions")
	overload public function printInteractionControllerDidPresentPrinterOptions(printInteractionController:UIPrintInteractionController):Void;

	@:native("printInteractionControllerWillDismissPrinterOptions")
	overload public function printInteractionControllerWillDismissPrinterOptions(printInteractionController:UIPrintInteractionController):Void;

	@:native("printInteractionControllerDidDismissPrinterOptions")
	overload public function printInteractionControllerDidDismissPrinterOptions(printInteractionController:UIPrintInteractionController):Void;

	@:native("printInteractionControllerWillStartJob")
	overload public function printInteractionControllerWillStartJob(printInteractionController:UIPrintInteractionController):Void;

	@:native("printInteractionControllerDidFinishJob")
	overload public function printInteractionControllerDidFinishJob(printInteractionController:UIPrintInteractionController):Void;

	@:native("printInteractionController:cutLengthForPaper")
	overload public function printInteractionController_cutLengthForPaper(printInteractionController:UIPrintInteractionController, cutLengthForPaper:UIPrintPaper):Float;

	@:native("printInteractionController:chooseCutterBehavior")
	overload public function printInteractionController_chooseCutterBehavior(printInteractionController:UIPrintInteractionController, chooseCutterBehavior:Dynamic):Dynamic;


}