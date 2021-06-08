package ios.uikit;

import ios.uikit.UIScreenshotServiceDelegate;
import ios.uikit.UIScreenshotService;
@:objc
@:native("UIScreenshotServiceDelegate")
@:include("UIKit/UIKit.h")
extern interface UIScreenshotServiceDelegate{

	@:native("alloc")
	overload public static function alloc():UIScreenshotServiceDelegate;

	@:native("init")
	overload public function init():UIScreenshotServiceDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIScreenshotServiceDelegate;

	/*!  @abstract  The delegate method to send the PDF data to screenshots  @discussion The delegate is required to send the data via the completion handler  @param screenshotService The screenshot service object associated per scene  @param completionHandler The block to execute when the PDF data is ready.  If no PDF data is available, data can be nil. The indexOfCurrentPage is zero-based, and is the index of the current page of the snapshotted PDF. The rectInCurrentPage is the rect in PDF coordinates with respect to the current page. If the receiver cannot provide the visible area, pass CGRectZero for rectInCurrentPage.  */
	@:native("screenshotService:generatePDFRepresentationWithCompletion")
	overload public function screenshotServiceGeneratePDFRepresentationWithCompletion(screenshotService:UIScreenshotService, generatePDFRepresentationWithCompletion:Dynamic):Void;


}