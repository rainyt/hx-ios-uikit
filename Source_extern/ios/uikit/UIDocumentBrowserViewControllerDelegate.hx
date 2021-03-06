package ios.uikit;

import ios.uikit.UIDocumentBrowserViewControllerDelegate;
import cpp.objc.NSObject;
import ios.uikit.UIDocumentBrowserViewController;
import ios.foundation.NSArray;
import ios.foundation.NSURL;
import ios.uikit.UIActivityViewController;
@:objc
@:native("UIDocumentBrowserViewControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIDocumentBrowserViewControllerDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIDocumentBrowserViewControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIDocumentBrowserViewControllerDelegate;

	@:native("documentBrowser:didPickDocumentsAtURLs")
	overload public function documentBrowserDidPickDocumentsAtURLs(controller:UIDocumentBrowserViewController, didPickDocumentsAtURLs:NSArray):Void;

	@:native("documentBrowser:didRequestDocumentCreationWithHandler")
	overload public function documentBrowserDidRequestDocumentCreationWithHandler(controller:UIDocumentBrowserViewController, didRequestDocumentCreationWithHandler:Dynamic):Void;

	@:native("documentBrowser:didImportDocumentAtURL:toDestinationURL")
	overload public function documentBrowserDidImportDocumentAtURLToDestinationURL(controller:UIDocumentBrowserViewController, didImportDocumentAtURL:NSURL, toDestinationURL:NSURL):Void;

	@:native("documentBrowser:failedToImportDocumentAtURL:error")
	overload public function documentBrowserFailedToImportDocumentAtURLError(controller:UIDocumentBrowserViewController, failedToImportDocumentAtURL:NSURL, error:Dynamic):Void;

	@:native("documentBrowser:applicationActivitiesForDocumentURLs")
	overload public function documentBrowserApplicationActivitiesForDocumentURLs(controller:UIDocumentBrowserViewController, applicationActivitiesForDocumentURLs:NSArray):NSArray;

	@:native("documentBrowser:willPresentActivityViewController")
	overload public function documentBrowserWillPresentActivityViewController(controller:UIDocumentBrowserViewController, willPresentActivityViewController:UIActivityViewController):Void;


}