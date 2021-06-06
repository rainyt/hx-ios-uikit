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

	/*!  *  @method     printerPickerControllerWithInitiallySelectedPrinter:  *  @discussion This method returns a printer picker controller object for showing the  *              UI that allows the user to select a printer. This is only used with the  *              UIPrintInteractionController's printWithoutUIToPrinter: method.  *              If no printer should be preselected, use a value of nil for the parameter.  */
	@:native("printerPickerControllerWithInitiallySelectedPrinter")
	overload public static function printerPickerControllerWithInitiallySelectedPrinter(printer:UIPrinter):UIPrinterPickerController;

	/*!  * @discussion	The selected printer. Set this before presenting the UI to show the currently  * 	        selected printer. Use this to determine which printer the user selected.  */
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