package ios.uikit;

@:objc
@:native("UIDocumentPickerViewController")
@:include("UIKit/UIKit.h")
extern class UIDocumentPickerViewController{

	@:native("alloc")
	overload extern inline public static function alloc():UIDocumentPickerViewController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDocumentPickerViewController;

	@:native("documentPicker:didPickDocumentsAtURLs")
	overload extern inline public function documentPicker(controller:UIDocumentPickerViewController, didPickDocumentsAtURLs:NSArray<NSURL>):Void;

	@:native("documentPickerWasCancelled")
	overload extern inline public function documentPickerWasCancelled(controller:UIDocumentPickerViewController):Void;

	@:native("documentPicker:didPickDocumentAtURL")
	overload extern inline public function documentPicker(controller:UIDocumentPickerViewController, didPickDocumentAtURL:NSURL):Void;

	@:native("initWithDocumentTypes:inMode:NS_DESIGNATED_INITIALIZER")
	overload extern inline public function initWithDocumentTypes(allowedUTIs:NSArray<NSString>, inMode:UIDocumentPickerMode, NS_DESIGNATED_INITIALIZER:Dynamic):UIDocumentPickerViewController;

	@:native("initForOpeningContentTypes:asCopy:NS_DESIGNATED_INITIALIZER")
	overload extern inline public function initForOpeningContentTypes(contentTypes:NSArray<UTType>, asCopy:BOOL, NS_DESIGNATED_INITIALIZER:Dynamic):UIDocumentPickerViewController;

	@:native("initForOpeningContentTypes:API_AVAILABLE(ios(14.0)")
	overload extern inline public function initForOpeningContentTypes(contentTypes:NSArray<UTType>, API_AVAILABLE(ios(14.0):Dynamic):UIDocumentPickerViewController;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UIDocumentPickerViewController;

	@:native("initWithURL:inMode:NS_DESIGNATED_INITIALIZER")
	overload extern inline public function initWithURL(url:NSURL, inMode:UIDocumentPickerMode, NS_DESIGNATED_INITIALIZER:Dynamic):UIDocumentPickerViewController;

	@:native("initWithURLs:inMode:NS_DESIGNATED_INITIALIZER")
	overload extern inline public function initWithURLs(urls:NSArray<NSURL>, inMode:UIDocumentPickerMode, NS_DESIGNATED_INITIALIZER:Dynamic):UIDocumentPickerViewController;

	@:native("initForExportingURLs:asCopy:NS_DESIGNATED_INITIALIZER")
	overload extern inline public function initForExportingURLs(urls:NSArray<NSURL>, asCopy:BOOL, NS_DESIGNATED_INITIALIZER:Dynamic):UIDocumentPickerViewController;

	@:native("initForExportingURLs:API_AVAILABLE(ios(14.0)")
	overload extern inline public function initForExportingURLs(urls:NSArray<NSURL>, API_AVAILABLE(ios(14.0):Dynamic):UIDocumentPickerViewController;

	@:native("delegate")
	public var delegate:id<UIDocumentPickerDelegate>;

	@:native("instead",ios(8.0,14.0))")
	public var instead",ios(8.0,14.0)):initializers;

	@:native("API_AVAILABLE(ios(11.0))")
	public var API_AVAILABLE(ios(11.0)):allowsMultipleSelection;

	@:native("API_AVAILABLE(ios(13.0))")
	public var API_AVAILABLE(ios(13.0)):shouldShowFileExtensions;

	@:native("API_AVAILABLE(ios(13.0))")
	public var API_AVAILABLE(ios(13.0)):directoryURL;


}