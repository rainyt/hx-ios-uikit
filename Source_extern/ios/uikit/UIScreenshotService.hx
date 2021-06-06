package ios.uikit;

import ios.uikit.UIScreenshotService;
import ios.uikit.UIWindowScene;
@:objc
@:native("UIScreenshotService")
@:include("UIKit/UIKit.h")
/*!
 @abstract This class allows your application to produce a higher fidelity, PDF screenshot to the user. Set the delegate so that when a screenshot is taken, screenshots can show the full document content from the application.
 */
extern class UIScreenshotService{

	@:native("alloc")
	overload public static function alloc():UIScreenshotService;

	@:native("autorelease")
	overload public static function autorelease():UIScreenshotService;

	@:native("init")
	overload public function init():UIScreenshotService;

	/*!  @abstract Assign a delegate in order to send PDF data to accompany the screenshot taken by the user  */
	@:native("delegate")
	public var delegate:Dynamic;

	/*!  @abstract The window scene associated with the screenshot service  */
	@:native("windowScene")
	public var windowScene:UIWindowScene;


}