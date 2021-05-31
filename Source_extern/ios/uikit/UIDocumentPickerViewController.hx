package ios.uikit;

@:objc
@:native("UIDocumentPickerViewController")
@:include("UIKit/UIKit.h")
extern class UIDocumentPickerViewController{

	@:native("alloc")
	overload public static function alloc():UIDocumentPickerViewController;

	@:native("autorelease")
	overload public static function autorelease():UIDocumentPickerViewController;

	@:native("initWithDocumentTypes:inMode:NS_DESIGNATED_INITIALIZER")
	overload public function initWithDocumentTypes(allowedUTIs:Dynamic, inMode:Dynamic, NS_DESIGNATED_INITIALIZER:Dynamic):Dynamic;

	@:native("initForOpeningContentTypes:asCopy:NS_DESIGNATED_INITIALIZER")
	overload public function initForOpeningContentTypes(contentTypes:Dynamic, asCopy:Bool, NS_DESIGNATED_INITIALIZER:Dynamic):Dynamic;

	@:native("initForOpeningContentTypes")
	overload public function initForOpeningContentTypes(contentTypes:Dynamic):Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("initWithURL:inMode:NS_DESIGNATED_INITIALIZER")
	overload public function initWithURL(url:Dynamic, inMode:Dynamic, NS_DESIGNATED_INITIALIZER:Dynamic):Dynamic;

	@:native("initWithURLs:inMode:NS_DESIGNATED_INITIALIZER")
	overload public function initWithURLs(urls:Dynamic, inMode:Dynamic, NS_DESIGNATED_INITIALIZER:Dynamic):Dynamic;

	@:native("initForExportingURLs:asCopy:NS_DESIGNATED_INITIALIZER")
	overload public function initForExportingURLs(urls:Dynamic, asCopy:Bool, NS_DESIGNATED_INITIALIZER:Dynamic):Dynamic;

	@:native("initForExportingURLs")
	overload public function initForExportingURLs(urls:Dynamic):Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("documentPickerMode")
	public var documentPickerMode:Dynamic;

	@:native("allowsMultipleSelection")
	public var allowsMultipleSelection:Bool;

	@:native("shouldShowFileExtensions")
	public var shouldShowFileExtensions:Bool;

	@:native("directoryURL")
	public var directoryURL:Dynamic;


}