package ios.uikit;

import cpp.objc.NSString;
import ios.objc.NSBundle;
import ios.objc.NSURL;
@:objc
@:native("UIDocumentBrowserViewController")
@:include("UIKit/UIKit.h")
extern class UIDocumentBrowserViewController{

	@:native("alloc")
	overload public static function alloc():UIDocumentBrowserViewController;

	@:native("autorelease")
	overload public static function autorelease():UIDocumentBrowserViewController;

	@:native("initForOpeningFilesWithContentTypes:NS_DESIGNATED_INITIALIZER")
	overload public function initForOpeningFilesWithContentTypes(allowedContentTypes:Dynamic, NS_DESIGNATED_INITIALIZER:Dynamic):UIDocumentBrowserViewController;

	@:native("initForOpeningContentTypes:NS_DESIGNATED_INITIALIZER")
	overload public function initForOpeningContentTypes(contentTypes:Dynamic, NS_DESIGNATED_INITIALIZER:Dynamic):UIDocumentBrowserViewController;

	@:native("initWithNibName:bundle")
	overload public function initWithNibName(nibName:NSString, bundle:NSBundle):UIDocumentBrowserViewController;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("allowsDocumentCreation")
	public var allowsDocumentCreation:Bool;

	@:native("allowsPickingMultipleItems")
	public var allowsPickingMultipleItems:Bool;

	@:native("allowedContentTypes")
	public var allowedContentTypes:Dynamic;

	@:native("recentDocumentsContentTypes")
	public var recentDocumentsContentTypes:Dynamic;

	@:native("contentTypesForRecentDocuments")
	public var contentTypesForRecentDocuments:Dynamic;

	@:native("shouldShowFileExtensions")
	public var shouldShowFileExtensions:Bool;

	@:native("additionalLeadingNavigationBarButtonItems")
	public var additionalLeadingNavigationBarButtonItems:Dynamic;

	@:native("additionalTrailingNavigationBarButtonItems")
	public var additionalTrailingNavigationBarButtonItems:Dynamic;

	@:native("revealDocumentAtURL:importIfNeeded:completion")
	overload public function revealDocumentAtURL(url:NSURL, importIfNeeded:Bool, completion:Dynamic):Void;

	@:native("importDocumentAtURL:nextToDocumentAtURL:mode:completionHandler")
	overload public function importDocumentAtURL(documentURL:NSURL, nextToDocumentAtURL:NSURL, mode:UIDocumentBrowserImportMode, completionHandler:Dynamic):Void;

	@:native("transitionControllerForDocumentAtURL")
	overload public function transitionControllerForDocumentAtURL(documentURL:NSURL):UIDocumentBrowserTransitionController;

	@:native("transitionControllerForDocumentURL")
	overload public function transitionControllerForDocumentURL(documentURL:NSURL):UIDocumentBrowserTransitionController;

	@:native("customActions")
	public var customActions:Dynamic;

	@:native("browserUserInterfaceStyle")
	public var browserUserInterfaceStyle:UIDocumentBrowserUserInterfaceStyle;

	@:native("localizedCreateDocumentActionTitle")
	public var localizedCreateDocumentActionTitle:NSString;

	@:native("defaultDocumentAspectRatio")
	public var defaultDocumentAspectRatio:CGFloat;


}