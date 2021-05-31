package ios.uikit;

@:objc
@:native("UIDocumentBrowserViewControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIDocumentBrowserViewControllerDelegate{

	@:native("alloc")
	overload public static function alloc():UIDocumentBrowserViewControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIDocumentBrowserViewControllerDelegate;

	@:native("documentBrowser:didPickDocumentsAtURLs")
	overload public function documentBrowser_didPickDocumentsAtURLs(controller:UIDocumentBrowserViewController, didPickDocumentsAtURLs:Dynamic):Void;

	@:native("documentBrowser:didRequestDocumentCreationWithHandler")
	overload public function documentBrowser_didRequestDocumentCreationWithHandler(controller:UIDocumentBrowserViewController, didRequestDocumentCreationWithHandler:Dynamic):Void;

	@:native("documentBrowser:didImportDocumentAtURL:toDestinationURL")
	overload public function documentBrowser_didImportDocumentAtURL_toDestinationURL(controller:UIDocumentBrowserViewController, didImportDocumentAtURL:Dynamic, toDestinationURL:Dynamic):Void;

	@:native("documentBrowser:failedToImportDocumentAtURL:error")
	overload public function documentBrowser_failedToImportDocumentAtURL_error(controller:UIDocumentBrowserViewController, failedToImportDocumentAtURL:Dynamic, error:Dynamic):Void;

	@:native("documentBrowser:applicationActivitiesForDocumentURLs")
	overload public function documentBrowser_applicationActivitiesForDocumentURLs(controller:UIDocumentBrowserViewController, applicationActivitiesForDocumentURLs:Dynamic):Dynamic;

	@:native("documentBrowser:willPresentActivityViewController")
	overload public function documentBrowser_willPresentActivityViewController(controller:UIDocumentBrowserViewController, willPresentActivityViewController:UIActivityViewController):Void;


}