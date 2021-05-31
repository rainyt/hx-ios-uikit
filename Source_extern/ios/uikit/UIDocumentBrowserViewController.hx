package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIDocumentBrowserViewController")
@:include("UIKit/UIKit.h")
extern class UIDocumentBrowserViewController{

	@:native("alloc")
	overload extern inline public static function alloc():UIDocumentBrowserViewController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDocumentBrowserViewController;

	@:native("initForOpeningFilesWithContentTypes:NS_DESIGNATED_INITIALIZER")
	overload extern inline public function initForOpeningFilesWithContentTypes(allowedContentTypes:Dynamic, NS_DESIGNATED_INITIALIZER:Dynamic):UIDocumentBrowserViewController;

	@:native("initForOpeningContentTypes:NS_DESIGNATED_INITIALIZER")
	overload extern inline public function initForOpeningContentTypes(contentTypes:Dynamic, NS_DESIGNATED_INITIALIZER:Dynamic):UIDocumentBrowserViewController;

	@:native("initWithNibName:bundle")
	overload extern inline public function initWithNibName(nibName:NSString, bundle:NSBundle):UIDocumentBrowserViewController;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("allowsDocumentCreation")
	public var allowsDocumentCreation:Bool;

	@:native("allowsPickingMultipleItems")
	public var allowsPickingMultipleItems:Bool;

	@:native("ios(11.0,")
	public var ios(11.0,:supported",;

	@:native("instead",")
	public var instead",:contentTypesForRecentDocuments;

	@:native("contentTypesForRecentDocuments")
	public var contentTypesForRecentDocuments:Dynamic;

	@:native("shouldShowFileExtensions")
	public var shouldShowFileExtensions:Bool;

	@:native("additionalLeadingNavigationBarButtonItems")
	public var additionalLeadingNavigationBarButtonItems:Dynamic;

	@:native("additionalTrailingNavigationBarButtonItems")
	public var additionalTrailingNavigationBarButtonItems:Dynamic;

	@:native("revealDocumentAtURL:importIfNeeded:completion")
	overload extern inline public function revealDocumentAtURL(url:NSURL, importIfNeeded:Bool, completion:Dynamic):Void;

	@:native("importDocumentAtURL:nextToDocumentAtURL:mode:completionHandler")
	overload extern inline public function importDocumentAtURL(documentURL:NSURL, nextToDocumentAtURL:NSURL, mode:UIDocumentBrowserImportMode, completionHandler:Dynamic):Void;

	@:native("transitionControllerForDocumentAtURL:API_AVAILABLE(ios(12.0)")
	overload extern inline public function transitionControllerForDocumentAtURL(documentURL:NSURL, API_AVAILABLE(ios(12.0):Dynamic):UIDocumentBrowserTransitionController *;

	@:native("transitionControllerForDocumentURL")
	overload extern inline public function transitionControllerForDocumentURL(documentURL:NSURL):UIDocumentBrowserTransitionController *;

	@:native("customActions")
	public var customActions:Dynamic;

	@:native("browserUserInterfaceStyle")
	public var browserUserInterfaceStyle:UIDocumentBrowserUserInterfaceStyle;

	@:native("localizedCreateDocumentActionTitle")
	public var localizedCreateDocumentActionTitle:;

	@:native("defaultDocumentAspectRatio")
	public var defaultDocumentAspectRatio:CGFloat;

	@:native("documentBrowser:didPickDocumentURLs")
	overload extern inline public function documentBrowser(controller:UIDocumentBrowserViewController, didPickDocumentURLs:Dynamic):Void;

	@:native("documentBrowser:didPickDocumentsAtURLs")
	overload extern inline public function documentBrowser(controller:UIDocumentBrowserViewController, didPickDocumentsAtURLs:Dynamic):Void;

	@:native("documentBrowser:didRequestDocumentCreationWithHandler")
	overload extern inline public function documentBrowser(controller:UIDocumentBrowserViewController, didRequestDocumentCreationWithHandler:Dynamic):Void;

	@:native("documentBrowser:didImportDocumentAtURL:toDestinationURL")
	overload extern inline public function documentBrowser(controller:UIDocumentBrowserViewController, didImportDocumentAtURL:NSURL, toDestinationURL:NSURL):Void;

	@:native("documentBrowser:failedToImportDocumentAtURL:error")
	overload extern inline public function documentBrowser(controller:UIDocumentBrowserViewController, failedToImportDocumentAtURL:NSURL, error:NSError_Nullable):Void;

	@:native("documentBrowser:applicationActivitiesForDocumentURLs")
	overload extern inline public function documentBrowser(controller:UIDocumentBrowserViewController, applicationActivitiesForDocumentURLs:Dynamic):NSArray<__kindof UIActivity *> *;

	@:native("documentBrowser:willPresentActivityViewController")
	overload extern inline public function documentBrowser(controller:UIDocumentBrowserViewController, willPresentActivityViewController:UIActivityViewController):Void;

	@:native("init")
	overload extern inline public function init():UIDocumentBrowserViewController;

	@:native("loadingProgress")
	public var loadingProgress:NSProgress;

	@:native("targetView")
	public var targetView:UIView;


}