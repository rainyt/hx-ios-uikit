package ios.uikit;

@:objc
@:native("UIDocumentBrowserViewController")
@:include("UIKit/UIKit.h")
extern class UIDocumentBrowserViewController{

	@:native("alloc")
	overload extern inline public static function alloc():UIDocumentBrowserViewController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDocumentBrowserViewController;

	@:native("initForOpeningFilesWithContentTypes:NS_DESIGNATED_INITIALIZER")
	overload extern inline public function initForOpeningFilesWithContentTypes(allowedContentTypes:nullableNSArray<NSString>, NS_DESIGNATED_INITIALIZER:Dynamic):UIDocumentBrowserViewController;

	@:native("initForOpeningContentTypes:NS_DESIGNATED_INITIALIZER")
	overload extern inline public function initForOpeningContentTypes(contentTypes:nullableNSArray<UTType>, NS_DESIGNATED_INITIALIZER:Dynamic):UIDocumentBrowserViewController;

	@:native("initWithNibName:bundle")
	overload extern inline public function initWithNibName(nibName:nullableNSString, bundle:nullableNSBundle):UIDocumentBrowserViewController;

	@:native("delegate")
	public var delegate:<UIDocumentBrowserViewControllerDelegate>;

	@:native("allowsDocumentCreation")
	public var allowsDocumentCreation:BOOL;

	@:native("allowsPickingMultipleItems")
	public var allowsPickingMultipleItems:BOOL;

	@:native("14.0))")
	public var 14.0)):ios(11.0,;

	@:native("ios(11.0,14.0))")
	public var ios(11.0,14.0)):instead",;

	@:native("API_AVAILABLE(ios(14.0))")
	public var API_AVAILABLE(ios(14.0)):contentTypesForRecentDocuments;

	@:native("API_AVAILABLE(ios(13.0))")
	public var API_AVAILABLE(ios(13.0)):shouldShowFileExtensions;

	@:native("additionalLeadingNavigationBarButtonItems")
	public var additionalLeadingNavigationBarButtonItems:>;

	@:native("additionalTrailingNavigationBarButtonItems")
	public var additionalTrailingNavigationBarButtonItems:>;

	@:native("revealDocumentAtURL:importIfNeeded:completion")
	overload extern inline public function revealDocumentAtURL(url:NSURL, importIfNeeded:BOOL, completion:Dynamic):Void;

	@:native("importDocumentAtURL:nextToDocumentAtURL:mode:completionHandler")
	overload extern inline public function importDocumentAtURL(documentURL:NSURL, nextToDocumentAtURL:NSURL, mode:UIDocumentBrowserImportMode, completionHandler:Dynamic):Void;

	@:native("transitionControllerForDocumentAtURL:API_AVAILABLE(ios(12.0)")
	overload extern inline public function transitionControllerForDocumentAtURL(documentURL:NSURL, API_AVAILABLE(ios(12.0):Dynamic):UIDocumentBrowserTransitionController *;

	@:native("transitionControllerForDocumentURL")
	overload extern inline public function transitionControllerForDocumentURL(documentURL:NSURL):UIDocumentBrowserTransitionController *;

	@:native("customActions")
	public var customActions:>;

	@:native("browserUserInterfaceStyle")
	public var browserUserInterfaceStyle:UIDocumentBrowserUserInterfaceStyle;

	@:native("API_AVAILABLE(ios(13.0))")
	public var API_AVAILABLE(ios(13.0)):localizedCreateDocumentActionTitle;

	@:native("API_AVAILABLE(ios(13.0))")
	public var API_AVAILABLE(ios(13.0)):defaultDocumentAspectRatio;

	@:native("documentBrowser:didPickDocumentURLs")
	overload extern inline public function documentBrowser(controller:UIDocumentBrowserViewController, didPickDocumentURLs:NSArray<NSURL>):Void;

	@:native("documentBrowser:didPickDocumentsAtURLs")
	overload extern inline public function documentBrowser(controller:UIDocumentBrowserViewController, didPickDocumentsAtURLs:NSArray<NSURL>):Void;

	@:native("documentBrowser:didRequestDocumentCreationWithHandler")
	overload extern inline public function documentBrowser(controller:UIDocumentBrowserViewController, didRequestDocumentCreationWithHandler:Dynamic):Void;

	@:native("documentBrowser:didImportDocumentAtURL:toDestinationURL")
	overload extern inline public function documentBrowser(controller:UIDocumentBrowserViewController, didImportDocumentAtURL:NSURL, toDestinationURL:NSURL):Void;

	@:native("documentBrowser:failedToImportDocumentAtURL:error")
	overload extern inline public function documentBrowser(controller:UIDocumentBrowserViewController, failedToImportDocumentAtURL:NSURL, error:NSError_Nullable):Void;

	@:native("documentBrowser:applicationActivitiesForDocumentURLs")
	overload extern inline public function documentBrowser(controller:UIDocumentBrowserViewController, applicationActivitiesForDocumentURLs:NSArray<NSURL>):NSArray<__kindof UIActivity *> *;

	@:native("documentBrowser:willPresentActivityViewController")
	overload extern inline public function documentBrowser(controller:UIDocumentBrowserViewController, willPresentActivityViewController:UIActivityViewController):Void;

	@:native("init")
	overload extern inline public function init():UIDocumentBrowserViewController;

	@:native("loadingProgress")
	public var loadingProgress:NSProgress;

	@:native("targetView")
	public var targetView:UIView;


}