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

	@:native("initForOpeningFilesWithContentTypes:NS_DESIGNATED_INITIALIZER")
	overload public function initForOpeningFilesWithContentTypes_NS_DESIGNATED_INITIALIZER(allowedContentTypes:Dynamic, NS_DESIGNATED_INITIALIZER:Dynamic):UIDocumentBrowserViewController;

	@:native("initForOpeningContentTypes:NS_DESIGNATED_INITIALIZER")
	overload public function initForOpeningContentTypes_NS_DESIGNATED_INITIALIZER(contentTypes:Dynamic, NS_DESIGNATED_INITIALIZER:Dynamic):UIDocumentBrowserViewController;

	@:native("initWithNibName:bundle")
	overload public function initWithNibName_bundle(nibName:NSString, bundle:Dynamic):UIDocumentBrowserViewController;

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
	overload public function importDocumentAtURL_nextToDocumentAtURL_mode_completionHandler(documentURL:Dynamic, nextToDocumentAtURL:Dynamic, mode:Dynamic, completionHandler:Dynamic):Void;

	@:native("transitionControllerForDocumentAtURL")
	overload public function transitionControllerForDocumentAtURL(documentURL:Dynamic):Dynamic;

	@:native("transitionControllerForDocumentURL")
	overload public function transitionControllerForDocumentURL(documentURL:Dynamic):Dynamic;

	@:native("browserUserInterfaceStyle")
	public var browserUserInterfaceStyle:Dynamic;

	@:native("defaultDocumentAspectRatio")
	public var defaultDocumentAspectRatio:Float;


}