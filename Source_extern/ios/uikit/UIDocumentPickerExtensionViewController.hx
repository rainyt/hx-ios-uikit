package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIDocumentPickerExtensionViewController")
@:include("UIKit/UIKit.h")
extern class UIDocumentPickerExtensionViewController{

	@:native("alloc")
	overload public static function alloc():UIDocumentPickerExtensionViewController;

	@:native("autorelease")
	overload public static function autorelease():UIDocumentPickerExtensionViewController;

	@:native("dismissGrantingAccessToURL")
	overload public function dismissGrantingAccessToURL(url:Dynamic):Void;

	@:native("prepareForPresentationInMode")
	overload public function prepareForPresentationInMode(mode:Dynamic):Void;

	@:native("documentPickerMode")
	public var documentPickerMode:Dynamic;

	@:native("originalURL")
	public var originalURL:Dynamic;

	@:native("validTypes")
	public var validTypes:Dynamic;

	@:native("providerIdentifier")
	public var providerIdentifier:NSString;

	@:native("documentStorageURL")
	public var documentStorageURL:Dynamic;


}