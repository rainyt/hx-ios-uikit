package ios.uikit;

@:objc
@:native("UIDocumentPickerViewController")
@:include("UIKit/UIKit.h")
extern class UIDocumentPickerViewController extends UIViewController{

	@:native("alloc")
	overload public static function alloc():UIDocumentPickerViewController;

	@:native("autorelease")
	overload public static function autorelease():UIDocumentPickerViewController;

	@:native("initWithDocumentTypes:inMode:NS_DESIGNATED_INITIALIZER")
	overload public function initWithDocumentTypes_inMode_NS_DESIGNATED_INITIALIZER(allowedUTIs:Dynamic, inMode:UIDocumentPickerMode, NS_DESIGNATED_INITIALIZER:Dynamic):UIDocumentPickerViewController;

	@:native("initForOpeningContentTypes:asCopy:NS_DESIGNATED_INITIALIZER")
	overload public function initForOpeningContentTypes_asCopy_NS_DESIGNATED_INITIALIZER(contentTypes:Dynamic, asCopy:Bool, NS_DESIGNATED_INITIALIZER:Dynamic):UIDocumentPickerViewController;

	@:native("initForOpeningContentTypes")
	overload public function initForOpeningContentTypes(contentTypes:Dynamic):UIDocumentPickerViewController;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UIDocumentPickerViewController;

	@:native("initWithURL:inMode:NS_DESIGNATED_INITIALIZER")
	overload public function initWithURL_inMode_NS_DESIGNATED_INITIALIZER(url:Dynamic, inMode:UIDocumentPickerMode, NS_DESIGNATED_INITIALIZER:Dynamic):UIDocumentPickerViewController;

	@:native("initWithURLs:inMode:NS_DESIGNATED_INITIALIZER")
	overload public function initWithURLs_inMode_NS_DESIGNATED_INITIALIZER(urls:Dynamic, inMode:UIDocumentPickerMode, NS_DESIGNATED_INITIALIZER:Dynamic):UIDocumentPickerViewController;

	@:native("initForExportingURLs:asCopy:NS_DESIGNATED_INITIALIZER")
	overload public function initForExportingURLs_asCopy_NS_DESIGNATED_INITIALIZER(urls:Dynamic, asCopy:Bool, NS_DESIGNATED_INITIALIZER:Dynamic):UIDocumentPickerViewController;

	@:native("initForExportingURLs")
	overload public function initForExportingURLs(urls:Dynamic):UIDocumentPickerViewController;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("documentPickerMode")
	public var documentPickerMode:UIDocumentPickerMode;

	@:native("allowsMultipleSelection")
	public var allowsMultipleSelection:Bool;

	@:native("shouldShowFileExtensions")
	public var shouldShowFileExtensions:Bool;


}