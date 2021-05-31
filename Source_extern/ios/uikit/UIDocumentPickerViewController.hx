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
	overload extern inline public function documentPicker(UIDocumentPickerViewController:null::NSArray<NSURL>:ios(11.0):void;

	@:native("documentPickerWasCancelled")
	overload extern inline public function documentPickerWasCancelled(UIDocumentPickerViewController:null:):void;

	@:native("documentPicker:"documentPicker")
	overload extern inline public function documentPicker(UIDocumentPickerViewController:null::NSURL, "documentPicker:8.0,11.0):void;

	@:native("initWithDocumentTypes:"useinitForOpeningContentTypes")
	overload extern inline public function initWithDocumentTypes(NSArray:null:<NSString>:UIDocumentPickerMode, "useinitForOpeningContentTypes:8.0,14.0:tvos):UIDocumentPickerViewController;

	@:native("initForOpeningContentTypes")
	overload extern inline public function initForOpeningContentTypes(NSArray:null:<UTType>:BOOL:ios(14.0:tvos):UIDocumentPickerViewController;

	@:native("initForOpeningContentTypes")
	overload extern inline public function initForOpeningContentTypes(NSArray:null:<UTType>:ios(14.0:tvos):UIDocumentPickerViewController;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null:):UIDocumentPickerViewController;

	@:native("initWithURL:"useinitForExportingURLs")
	overload extern inline public function initWithURL(NSURL:null::UIDocumentPickerMode, "useinitForExportingURLs:8.0,14.0:tvos):UIDocumentPickerViewController;

	@:native("initWithURLs:"useinitForExportinitForExportingURLsingURLs")
	overload extern inline public function initWithURLs(NSArray:null:<NSURL>:UIDocumentPickerMode, "useinitForExportinitForExportingURLsingURLs:11.0,14.0:tvos):UIDocumentPickerViewController;

	@:native("initForExportingURLs")
	overload extern inline public function initForExportingURLs(NSArray:null:<NSURL>:BOOL:ios(14.0:tvos):UIDocumentPickerViewController;

	@:native("initForExportingURLs")
	overload extern inline public function initForExportingURLs(NSArray:null:<NSURL>:ios(14.0:tvos):UIDocumentPickerViewController;

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