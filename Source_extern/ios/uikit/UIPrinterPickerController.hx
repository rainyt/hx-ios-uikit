package ios.uikit;

import ios.uikit.UIPrinterPickerController;
import ios.uikit.UIPrinter;
import ios.objc.CGRect;
import ios.uikit.UIView;
import ios.uikit.UIBarButtonItem;
@:objc
@:native("UIPrinterPickerController")
@:include("UIKit/UIKit.h")
extern class UIPrinterPickerController{

	@:native("alloc")
	overload public static function alloc():UIPrinterPickerController;

	@:native("autorelease")
	overload public static function autorelease():UIPrinterPickerController;

	@:native("printerPickerControllerWithInitiallySelectedPrinter")
	overload public static function printerPickerControllerWithInitiallySelectedPrinter(printer:UIPrinter):UIPrinterPickerController;

	@:native("selectedPrinter")
	public var selectedPrinter:UIPrinter;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("presentAnimated:completionHandler")
	overload public function presentAnimatedCompletionHandler(animated:Bool, completionHandler:Dynamic):Bool;

	@:native("presentFromRect:inView:animated:completionHandler")
	overload public function presentFromRectInViewAnimatedCompletionHandler(rect:CGRect, inView:UIView, animated:Bool, completionHandler:Dynamic):Bool;

	@:native("presentFromBarButtonItem:animated:completionHandler")
	overload public function presentFromBarButtonItemAnimatedCompletionHandler(item:UIBarButtonItem, animated:Bool, completionHandler:Dynamic):Bool;

	@:native("dismissAnimated")
	overload public function dismissAnimated(animated:Bool):Void;


}