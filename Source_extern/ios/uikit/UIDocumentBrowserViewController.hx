package ios.uikit;

@:objc
@:native("UIDocumentBrowserViewController")
@:include("UIKit/UIKit.h")
extern class UIDocumentBrowserViewController{

	@:native("alloc")
	overload extern inline public static function alloc():UIDocumentBrowserViewController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDocumentBrowserViewController;

	@:native("initForOpeningFilesWithContentTypes")
	overload extern inline public function initForOpeningFilesWithContentTypes(nullable:null):UIDocumentBrowserViewController;

	@:native("initForOpeningContentTypes")
	overload extern inline public function initForOpeningContentTypes(nullable:null):UIDocumentBrowserViewController;

	@:native("initWithNibName")
	overload extern inline public function initWithNibName(nullable:null):UIDocumentBrowserViewController;

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

	@:native("revealDocumentAtURL")
	overload extern inline public function revealDocumentAtURL(NSURL:null):void;

	@:native("importDocumentAtURL")
	overload extern inline public function importDocumentAtURL(NSURL:null):void;

	@:native("transitionControllerForDocumentAtURL")
	overload extern inline public function transitionControllerForDocumentAtURL(NSURL:null):UIDocumentBrowserTransitionController *;

	@:native("transitionControllerForDocumentURL")
	overload extern inline public function transitionControllerForDocumentURL(NSURL:null):UIDocumentBrowserTransitionController *;

	@:native("customActions")
	public var customActions:>;

	@:native("browserUserInterfaceStyle")
	public var browserUserInterfaceStyle:UIDocumentBrowserUserInterfaceStyle;

	@:native("API_AVAILABLE(ios(13.0))")
	public var API_AVAILABLE(ios(13.0)):localizedCreateDocumentActionTitle;

	@:native("API_AVAILABLE(ios(13.0))")
	public var API_AVAILABLE(ios(13.0)):defaultDocumentAspectRatio;

	@:native("documentBrowser")
	overload extern inline public function documentBrowser(UIDocumentBrowserViewController:null):void;

	@:native("documentBrowser")
	overload extern inline public function documentBrowser(UIDocumentBrowserViewController:null):void;

	@:native("documentBrowser")
	overload extern inline public function documentBrowser(UIDocumentBrowserViewController:null):void;

	@:native("documentBrowser")
	overload extern inline public function documentBrowser(UIDocumentBrowserViewController:null):void;

	@:native("documentBrowser")
	overload extern inline public function documentBrowser(UIDocumentBrowserViewController:null):void;

	@:native("documentBrowser")
	overload extern inline public function documentBrowser(UIDocumentBrowserViewController:null):NSArray<__kindof UIActivity *> *;

	@:native("documentBrowser")
	overload extern inline public function documentBrowser(UIDocumentBrowserViewController:null):void;

	@:native("init")
	overload extern inline public function init():UIDocumentBrowserViewController;

	@:native("loadingProgress")
	public var loadingProgress:NSProgress;

	@:native("targetView")
	public var targetView:UIView;


}