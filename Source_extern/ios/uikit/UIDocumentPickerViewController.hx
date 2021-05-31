package ios.uikit;

@:objc
@:native("UIDocumentPickerViewController")
@:include("UIKit/UIKit.h")
extern class UIDocumentPickerViewController{

	@:native("alloc")
	overload extern inline public static function alloc():UIDocumentPickerViewController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDocumentPickerViewController;

	@:native("documentPicker")
	overload extern inline public function documentPicker(UIDocumentPickerViewController:null):void;

	@:native("documentPickerWasCancelled")
	overload extern inline public function documentPickerWasCancelled(UIDocumentPickerViewController:null):void;

	@:native("documentPicker")
	overload extern inline public function documentPicker(UIDocumentPickerViewController:null):void;

	@:native("initWithDocumentTypes")
	overload extern inline public function initWithDocumentTypes(NSArray:null):UIDocumentPickerViewController;

	@:native("initForOpeningContentTypes")
	overload extern inline public function initForOpeningContentTypes(NSArray:null):UIDocumentPickerViewController;

	@:native("initForOpeningContentTypes")
	overload extern inline public function initForOpeningContentTypes(NSArray:null):UIDocumentPickerViewController;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null):UIDocumentPickerViewController;

	@:native("initWithURL")
	overload extern inline public function initWithURL(NSURL:null):UIDocumentPickerViewController;

	@:native("initWithURLs")
	overload extern inline public function initWithURLs(NSArray:null):UIDocumentPickerViewController;

	@:native("initForExportingURLs")
	overload extern inline public function initForExportingURLs(NSArray:null):UIDocumentPickerViewController;

	@:native("initForExportingURLs")
	overload extern inline public function initForExportingURLs(NSArray:null):UIDocumentPickerViewController;

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