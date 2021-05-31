package ios.uikit;

@:objc
@:native("UIDocumentPickerViewController")
@:include("UIKit/UIKit.h")
extern class UIDocumentPickerViewController extends UIViewController{

	@:native("initForOpeningContentTypes:asCopy")
	overload public function initForOpeningContentTypes_asCopy(contentTypes:Dynamic, asCopy:Bool):UIDocumentPickerViewController;

	@:native("initForOpeningContentTypes")
	overload public function initForOpeningContentTypes(contentTypes:Dynamic):UIDocumentPickerViewController;

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