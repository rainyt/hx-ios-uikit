package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIDocumentPickerViewController")
@:include("UIKit/UIKit.h")
extern class UIDocumentPickerViewController{

	@:native("alloc")
	overload extern inline public static function alloc():UIDocumentPickerViewController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDocumentPickerViewController;

	@:native("initWithDocumentTypes:inMode:NS_DESIGNATED_INITIALIZER")
	overload extern inline public function initWithDocumentTypes(allowedUTIs:Dynamic, inMode:UIDocumentPickerMode, NS_DESIGNATED_INITIALIZER:Dynamic):UIDocumentPickerViewController;

	@:native("initForOpeningContentTypes:asCopy:NS_DESIGNATED_INITIALIZER")
	overload extern inline public function initForOpeningContentTypes(contentTypes:Dynamic, asCopy:Bool, NS_DESIGNATED_INITIALIZER:Dynamic):UIDocumentPickerViewController;

	@:native("initForOpeningContentTypes:API_AVAILABLE(ios(14.0)")
	overload extern inline public function initForOpeningContentTypes(contentTypes:Dynamic, API_AVAILABLE(ios(14.0):Dynamic):UIDocumentPickerViewController;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UIDocumentPickerViewController;

	@:native("initWithURL:inMode:NS_DESIGNATED_INITIALIZER")
	overload extern inline public function initWithURL(url:NSURL, inMode:UIDocumentPickerMode, NS_DESIGNATED_INITIALIZER:Dynamic):UIDocumentPickerViewController;

	@:native("initWithURLs:inMode:NS_DESIGNATED_INITIALIZER")
	overload extern inline public function initWithURLs(urls:Dynamic, inMode:UIDocumentPickerMode, NS_DESIGNATED_INITIALIZER:Dynamic):UIDocumentPickerViewController;

	@:native("initForExportingURLs:asCopy:NS_DESIGNATED_INITIALIZER")
	overload extern inline public function initForExportingURLs(urls:Dynamic, asCopy:Bool, NS_DESIGNATED_INITIALIZER:Dynamic):UIDocumentPickerViewController;

	@:native("initForExportingURLs:API_AVAILABLE(ios(14.0)")
	overload extern inline public function initForExportingURLs(urls:Dynamic, API_AVAILABLE(ios(14.0):Dynamic):UIDocumentPickerViewController;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("initializers")
	public var initializers:appropriate;

	@:native("allowsMultipleSelection")
	public var allowsMultipleSelection:Bool;

	@:native("shouldShowFileExtensions")
	public var shouldShowFileExtensions:Bool;

	@:native("directoryURL")
	public var directoryURL:NSURL;


}