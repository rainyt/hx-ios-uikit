package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIDocumentPickerExtensionViewController")
@:include("UIKit/UIKit.h")
extern class UIDocumentPickerExtensionViewController{

	@:native("alloc")
	overload public static function alloc():UIDocumentPickerExtensionViewController;

	@:native("autorelease")
	overload public static function autorelease():UIDocumentPickerExtensionViewController;

	@:native("dismissGrantingAccessToURL")
	overload public function dismissGrantingAccessToURL(url:NSURL):Void;

	@:native("prepareForPresentationInMode")
	overload public function prepareForPresentationInMode(mode:UIDocumentPickerMode):Void;

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