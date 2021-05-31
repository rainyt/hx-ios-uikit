package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIDocumentBrowserViewController")
@:include("UIKit/UIKit.h")
extern class UIDocumentBrowserViewController{

	@:native("alloc")
	overload public static function alloc():UIDocumentBrowserViewController;

	@:native("autorelease")
	overload public static function autorelease():UIDocumentBrowserViewController;

	@:native("initForOpeningFilesWithContentTypes")
	overload public function initForOpeningFilesWithContentTypes(allowedContentTypes:Dynamic):UIDocumentBrowserViewController;

	@:native("initForOpeningContentTypes")
	overload public function initForOpeningContentTypes(contentTypes:Dynamic):UIDocumentBrowserViewController;

	@:native("initWithNibName:bundle")
	overload public function initWithNibName_bundle(nibName:NSString, bundle:NSBundle):UIDocumentBrowserViewController;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("allowsDocumentCreation")
	public var allowsDocumentCreation:Bool;

	@:native("allowsPickingMultipleItems")
	public var allowsPickingMultipleItems:Bool;

	@:native("shouldShowFileExtensions")
	public var shouldShowFileExtensions:Bool;

	@:native("additionalLeadingNavigationBarButtonItems")
	public var additionalLeadingNavigationBarButtonItems:Dynamic;

	@:native("additionalTrailingNavigationBarButtonItems")
	public var additionalTrailingNavigationBarButtonItems:Dynamic;

	@:native("revealDocumentAtURL:importIfNeeded:completion")
	overload public function revealDocumentAtURL_importIfNeeded_completion(url:Dynamic, importIfNeeded:Bool, completion:Dynamic):Void;

	@:native("importDocumentAtURL:nextToDocumentAtURL:mode:completionHandler")
	overload public function importDocumentAtURL_nextToDocumentAtURL_mode_completionHandler(documentURL:Dynamic, nextToDocumentAtURL:Dynamic, mode:UIDocumentBrowserImportMode, completionHandler:Dynamic):Void;

	@:native("transitionControllerForDocumentAtURL")
	overload public function transitionControllerForDocumentAtURL(documentURL:Dynamic):UIDocumentBrowserTransitionController;

	@:native("transitionControllerForDocumentURL")
	overload public function transitionControllerForDocumentURL(documentURL:Dynamic):UIDocumentBrowserTransitionController;

	@:native("browserUserInterfaceStyle")
	public var browserUserInterfaceStyle:UIDocumentBrowserUserInterfaceStyle;

	@:native("defaultDocumentAspectRatio")
	public var defaultDocumentAspectRatio:Float;


}