package ios.uikit;

@:objc
@:native("UIDocumentPickerExtensionViewController")
@:include("UIKit/UIKit.h")
extern class UIDocumentPickerExtensionViewController extends UIViewController{

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


}