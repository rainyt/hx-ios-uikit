package ios.uikit;

@:objc
@:native("UIDocumentPickerExtensionViewController")
@:include("UIKit/UIKit.h")
extern class UIDocumentPickerExtensionViewController{

	@:native("alloc")
	overload extern inline public static function alloc():UIDocumentPickerExtensionViewController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDocumentPickerExtensionViewController;

	@:native("dismissGrantingAccessToURL")
	overload extern inline public function dismissGrantingAccessToURL(url:NSURL):Void;

	@:native("prepareForPresentationInMode")
	overload extern inline public function prepareForPresentationInMode(mode:UIDocumentPickerMode):Void;

	@:native("documentPickerMode")
	public var documentPickerMode:UIDocumentPickerMode;

	@:native("originalURL")
	public var originalURL:NSURL;

	@:native("validTypes")
	public var validTypes:Dynamic;

	@:native("providerIdentifier")
	public var providerIdentifier:NSString;

	@:native("documentStorageURL")
	public var documentStorageURL:NSURL;


}