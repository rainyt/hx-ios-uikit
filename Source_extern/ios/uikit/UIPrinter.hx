package ios.uikit;

import ios.uikit.UIPrinter;
import ios.foundation.NSURL;
import cpp.objc.NSString;
@:objc
@:native("UIPrinter")
@:include("UIKit/UIKit.h")
extern class UIPrinter{

	@:native("alloc")
	overload public static function alloc():UIPrinter;

	@:native("autorelease")
	overload public static function autorelease():UIPrinter;

	/*!  *  @method     printerWithURL:  *  @abstract   Create a printer from its URL  *  @discussion This method creates a new printer object from the printer's URL.  *	        A UIPrinter object is returned even if the printer is not available  *	        on the network.  */
	@:native("printerWithURL")
	overload public static function printerWithURL(url:NSURL):UIPrinter;

	/*!  *  @abstract   Return the URL of the printer.  *  @discussion This method returns the full URL of the printer which can be  *	        used in future calls to printerWithURL to access the same  *	        printer.  */
	@:native("URL")
	public var URL:NSURL;

	/*!  *  @abstract   Return a human-readable printer name.  *  @discussion This method returns the printer name suitable for displaying in the UI.  */
	@:native("displayName")
	public var displayName:NSString;

	/*!  *  @abstract   Return a human-readable location.  *  @discussion This method returns the printer's location. This is human-readable text that  * 	        usually appears in the UI below the printer's name (such as "Front Office").  *  	        Returns nil if the printer doesn't have a location string.  *		This property's value is undefined until contactPrinter: has been called and  *		completed successfully.  */
	@:native("displayLocation")
	public var displayLocation:NSString;

	/*!  *  @abstract   Returns the supported job types of this printer.  *  @discussion This method returns a mask with all the UIPrinterJobTypes values that  *		the printer supports.  *		This property's value is undefined until contactPrinter: has been called and  *		completed successfully.  */
	@:native("supportedJobTypes")
	public var supportedJobTypes:Dynamic;

	/*!  *  @abstract   Return make (manufacturer) and model of the printer.  *  @discussion This method returns the make and model of the printer, which  *		is usually the manufacturer, model, and model number.  *		This property's value is undefined until contactPrinter: has been called and  *		completed successfully.  */
	@:native("makeAndModel")
	public var makeAndModel:NSString;

	/*!  *  @abstract   Return whether this printer supports color printing.  *  @discussion This method returns YES if the printer supports full color printing, NO  * 		otherwise.  *		This property's value is undefined until contactPrinter: has been called and  *		completed successfully.  *  */
	@:native("supportsColor")
	public var supportsColor:Bool;

	/*!  *  @abstract   Return whether this printer supports duplex (double-sided) printing.  *  @discussion This method returns YES if the printer supports duplex (double-sided)  *		printing, NO otherwise.  *		This property's value is undefined until contactPrinter: has been called and  *		completed successfully.  */
	@:native("supportsDuplex")
	public var supportsDuplex:Bool;

	/*!  *  @method     contactPrinter:  *  @abstract   Check if printer is reachable, and update printer information.  *  @discussion This method checks to see if this printer is available on the network,  * 		and sets the displayName, displayLocation, supportedJobTypes, makeAndModel,  *		supportsColor, and supportsDuplex for the printer.  *		The operation can take up to 30 seconds.  */
	@:native("contactPrinter")
	overload public function contactPrinter(completionHandler:Dynamic):Void;


}