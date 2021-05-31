package ios.uikit;

@:objc
@:native("UIDocumentPickerViewController")
@:include("UIKit/UIKit.h")
extern class UIDocumentPickerViewController extends UIViewController{

	@:native("alloc")
	overload public static function alloc():UIDocumentPickerViewController;

	@:native("autorelease")
	overload public static function autorelease():UIDocumentPickerViewController;

	@:native("initForOpeningContentTypes:asCopy")
	overload public function initForOpeningContentTypes_asCopy(contentTypes:Dynamic, asCopy:Bool):UIDocumentPickerViewController;

	@:native("initForOpeningContentTypes")
	overload public function initForOpeningContentTypes(contentTypes:Dynamic):UIDocumentPickerViewController;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIDocumentPickerViewController;

	@:native("initForExportingURLs:asCopy")
	overload public function initForExportingURLs_asCopy(urls:Dynamic, asCopy:Bool):UIDocumentPickerViewController;

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